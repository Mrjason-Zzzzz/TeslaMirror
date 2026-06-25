.class public final Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lu0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/e;->a:Lu0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Loe/j;Ljava/util/List;Lsd/a;I)Lu0/d;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgd/t;->w:Lgd/t;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lee/g0;->a:Lle/e;

    .line 8
    .line 9
    sget-object p3, Lle/d;->x:Lle/d;

    .line 10
    .line 11
    invoke-static {}, Lee/y;->d()Lee/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljd/a;->plus(Ljd/h;)Ljd/h;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ls0/e;

    .line 24
    .line 25
    sget-object v1, Lff/m;->w:Lff/t;

    .line 26
    .line 27
    new-instance v2, Landroidx/lifecycle/u0;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p2, v3}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ls0/e;-><init>(Lff/m;Landroidx/lifecycle/u0;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lu0/d;

    .line 38
    .line 39
    new-instance v1, Lbc/j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v3}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lq0/x;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p0, p3}, Lq0/x;-><init>(Ls0/e;Ljava/util/List;Loe/j;Lje/c;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1}, Lu0/d;-><init>(Lq0/f;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lu0/d;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lu0/d;-><init>(Lq0/f;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public b(Lff/z;)Lu0/b;
    .locals 6

    .line 1
    new-instance v0, Lff/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lff/y;-><init>(Ljava/io/Closeable;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lt0/c;->o(Ljava/io/InputStream;)Lt0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Lu0/g;

    .line 13
    .line 14
    new-instance v2, Lu0/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lu0/b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lu0/g;

    .line 24
    .line 25
    const-string v3, "pairs"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lu0/b;->c()V

    .line 31
    .line 32
    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lt0/c;->m()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "preferencesProto.preferencesMap"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lt0/g;

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "value"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lt0/g;->C()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v5, Lu0/i;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Lp/f;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v5, v3

    .line 103
    .line 104
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/z;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    new-instance p1, Lq0/b;

    .line 114
    .line 115
    const-string v0, "Value not set."

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    new-instance v3, Lu0/f;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lt0/g;->u()Landroidx/datastore/preferences/protobuf/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->b:[B

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-array v5, v1, [B

    .line 140
    .line 141
    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/h;->o([BI)V

    .line 142
    .line 143
    .line 144
    move-object v0, v5

    .line 145
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    new-instance v3, Lu0/f;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lt0/g;->B()Lt0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lt0/e;->n()Landroidx/datastore/preferences/protobuf/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "value.stringSet.stringsList"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    new-instance v3, Lu0/f;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lt0/g;->A()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "value.string"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    new-instance v3, Lu0/f;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lt0/g;->z()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    new-instance v3, Lu0/f;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lt0/g;->y()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    new-instance v3, Lu0/f;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lt0/g;->w()D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_8
    new-instance v3, Lu0/f;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lt0/g;->x()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_9
    new-instance v3, Lu0/f;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Lu0/f;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lt0/g;->t()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v3, v0}, Lu0/b;->e(Lu0/f;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_a
    new-instance p1, Lq0/b;

    .line 290
    .line 291
    const-string v0, "Value case is null."

    .line 292
    .line 293
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_2
    new-instance p1, Lu0/b;

    .line 298
    .line 299
    invoke-virtual {v2}, Lu0/b;->a()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {p1, v1, v0}, Lu0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_3
    aget-object p1, v1, v0

    .line 314
    .line 315
    throw v4

    .line 316
    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Lq0/b;

    .line 318
    .line 319
    const-string v1, "Unable to parse preferences proto."

    .line 320
    .line 321
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lff/x;)V
    .locals 6

    .line 1
    check-cast p1, Lu0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/h;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lt0/c;->n()Lt0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lu0/f;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lu0/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 61
    .line 62
    check-cast v4, Lt0/g;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lt0/g;->q(Lt0/g;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt0/g;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 93
    .line 94
    check-cast v4, Lt0/g;

    .line 95
    .line 96
    invoke-static {v4, v1}, Lt0/g;->r(Lt0/g;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lt0/g;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 125
    .line 126
    check-cast v1, Lt0/g;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lt0/g;->o(Lt0/g;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lt0/g;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 157
    .line 158
    check-cast v4, Lt0/g;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lt0/g;->s(Lt0/g;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lt0/g;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 189
    .line 190
    check-cast v1, Lt0/g;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Lt0/g;->l(Lt0/g;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lt0/g;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 216
    .line 217
    check-cast v4, Lt0/g;

    .line 218
    .line 219
    invoke-static {v4, v1}, Lt0/g;->m(Lt0/g;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lt0/g;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lt0/e;->o()Lt0/d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 249
    .line 250
    check-cast v5, Lt0/e;

    .line 251
    .line 252
    invoke-static {v5, v1}, Lt0/e;->l(Lt0/e;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 259
    .line 260
    check-cast v1, Lt0/g;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lt0/e;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lt0/g;->n(Lt0/g;Lt0/e;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lt0/g;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v3, v1, [B

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lt0/g;->D()Lt0/f;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    array-length v5, v1

    .line 290
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h;->n([BII)Landroidx/datastore/preferences/protobuf/h;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 298
    .line 299
    check-cast v4, Lt0/g;

    .line 300
    .line 301
    invoke-static {v4, v1}, Lt0/g;->p(Lt0/g;Landroidx/datastore/preferences/protobuf/h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lt0/g;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/x;->x:Landroidx/datastore/preferences/protobuf/z;

    .line 317
    .line 318
    check-cast v3, Lt0/c;

    .line 319
    .line 320
    invoke-static {v3}, Lt0/c;->l(Lt0/c;)Landroidx/datastore/preferences/protobuf/o0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "PreferencesSerializer does not support type: "

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/z;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lt0/c;

    .line 354
    .line 355
    new-instance v0, Lff/w;

    .line 356
    .line 357
    invoke-direct {v0, p2}, Lff/w;-><init>(Lff/x;)V

    .line 358
    .line 359
    .line 360
    const/4 p2, 0x0

    .line 361
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/c1;)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    sget-object v1, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 366
    .line 367
    const/16 v1, 0x1000

    .line 368
    .line 369
    if-le p2, v1, :cond_9

    .line 370
    .line 371
    move p2, v1

    .line 372
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    .line 373
    .line 374
    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/n;-><init>(Ljava/io/OutputStream;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/z;->b(Landroidx/datastore/preferences/protobuf/n;)V

    .line 378
    .line 379
    .line 380
    iget p1, v1, Landroidx/datastore/preferences/protobuf/n;->f:I

    .line 381
    .line 382
    if-lez p1, :cond_a

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->I()V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-void
.end method
