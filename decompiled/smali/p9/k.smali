.class public final Lp9/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final i:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ln2/g;

.field public final d:Ls9/c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp9/k;->i:Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lr9/f;->y:Lr9/f;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lp9/k;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp9/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Ln2/g;

    .line 25
    .line 26
    invoke-direct {v2}, Ln2/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lp9/k;->c:Ln2/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lp9/k;->f:Z

    .line 33
    .line 34
    iput-object v1, p0, Lp9/k;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, p0, Lp9/k;->h:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ls9/n;->y:Ls9/l;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v4, Ls9/h;->b:Ls9/a;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    sget-object v1, Ls9/n;->o:Ls9/l;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Ls9/n;->g:Ls9/m;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Ls9/n;->d:Ls9/m;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Ls9/n;->e:Ls9/m;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Ls9/n;->f:Ls9/m;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Ls9/n;->k:Ls9/g;

    .line 85
    .line 86
    new-instance v4, Ls9/m;

    .line 87
    .line 88
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const-class v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v4, v5, v6, v1}, Ls9/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp9/r;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lp9/h;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v5}, Lp9/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ls9/m;

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class v7, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-direct {v5, v6, v7, v4}, Ls9/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp9/r;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Lp9/h;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v4, v5}, Lp9/h;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ls9/m;

    .line 123
    .line 124
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v7, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v5, v6, v7, v4}, Ls9/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp9/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v4, Ls9/g;->b:Ls9/f;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v4, Ls9/n;->h:Ls9/l;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v4, Ls9/n;->i:Ls9/l;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v4, Lp9/i;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v1, v5}, Lp9/i;-><init>(Lp9/r;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lp9/i;

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-direct {v5, v4, v6}, Lp9/i;-><init>(Lp9/r;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ls9/l;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-direct {v4, v7, v5, v6}, Ls9/l;-><init>(Ljava/lang/Class;Lp9/r;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v4, Lp9/i;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v4, v1, v5}, Lp9/i;-><init>(Lp9/r;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lp9/i;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v1, v4, v5}, Lp9/i;-><init>(Lp9/r;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ls9/l;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 188
    .line 189
    invoke-direct {v4, v6, v1, v5}, Ls9/l;-><init>(Ljava/lang/Class;Lp9/r;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v1, Ls9/n;->j:Ls9/l;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v1, Ls9/n;->l:Ls9/m;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v1, Ls9/n;->p:Ls9/l;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v1, Ls9/n;->q:Ls9/l;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v1, Ls9/n;->m:Ls9/g;

    .line 216
    .line 217
    new-instance v4, Ls9/l;

    .line 218
    .line 219
    const-class v6, Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-direct {v4, v6, v1, v5}, Ls9/l;-><init>(Ljava/lang/Class;Lp9/r;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Ls9/n;->n:Ls9/g;

    .line 228
    .line 229
    new-instance v4, Ls9/l;

    .line 230
    .line 231
    const-class v6, Ljava/math/BigInteger;

    .line 232
    .line 233
    invoke-direct {v4, v6, v1, v5}, Ls9/l;-><init>(Ljava/lang/Class;Lp9/r;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, Ls9/n;->r:Ls9/l;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v1, Ls9/n;->s:Ls9/l;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v1, Ls9/n;->u:Ls9/l;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v1, Ls9/n;->v:Ls9/l;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Ls9/n;->x:Ls9/l;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v1, Ls9/n;->t:Ls9/l;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v1, Ls9/n;->b:Ls9/l;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Ls9/d;->b:Ls9/a;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v1, Ls9/n;->w:Ls9/f;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-boolean v1, Lv9/b;->a:Z

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    sget-object v1, Lv9/b;->c:Ls9/a;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v1, Lv9/b;->b:Ls9/a;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v1, Lv9/b;->d:Ls9/a;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_0
    sget-object v1, Ls9/b;->d:Ls9/a;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v1, Ls9/n;->a:Ls9/l;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Ls9/c;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v1, v2, v4}, Ls9/c;-><init>(Ln2/g;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Ls9/c;

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    invoke-direct {v1, v2, v4}, Ls9/c;-><init>(Ln2/g;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v1, Ls9/c;

    .line 332
    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-direct {v1, v2, v4}, Ls9/c;-><init>(Ln2/g;I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lp9/k;->d:Ls9/c;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v4, Ls9/n;->z:Ls9/a;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v4, Ls9/k;

    .line 348
    .line 349
    invoke-direct {v4, v2, v0, v1}, Ls9/k;-><init>(Ln2/g;Lr9/f;Ls9/c;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lp9/k;->e:Ljava/util/List;

    .line 360
    .line 361
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw9/a;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lw9/a;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lw9/a;->x:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lw9/a;->O()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lp9/r;->a(Lw9/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iput-boolean v2, p1, Lw9/a;->x:Z

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_8

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_1
    new-instance v0, Lp9/n;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_2
    new-instance v0, Lp9/n;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catch_4
    move-exception p2

    .line 84
    :goto_3
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iput-boolean v2, p1, Lw9/a;->x:Z

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    :goto_4
    if-eqz p2, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_0
    new-instance p1, Lp9/n;

    .line 101
    .line 102
    const-string p2, "JSON document was not fully consumed."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catch Lw9/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 108
    :catch_5
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :catch_6
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :goto_5
    new-instance p2, Lp9/n;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :goto_6
    new-instance p2, Lp9/n;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_1
    :goto_7
    return-object p2

    .line 125
    :cond_2
    :try_start_4
    new-instance v0, Lp9/n;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_8
    iput-boolean v2, p1, Lw9/a;->x:Z

    .line 132
    .line 133
    throw p2
.end method

.method public final c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp9/k;->i:Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lp9/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp9/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lp9/k;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp9/j;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    :try_start_0
    new-instance v4, Lp9/j;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lp9/k;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lp9/s;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lp9/s;->a(Lp9/k;Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v5, v4, Lp9/j;->a:Lp9/r;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iput-object v6, v4, Lp9/j;->a:Lp9/r;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "GSON (2.8.9) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v1
.end method

.method public final d(Lio/github/blackpill/tesladisplay/bluetooth/BTDeviceSetWrapper;Ljava/lang/Class;Lw9/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p3, Lw9/b;->A:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, Lw9/b;->A:Z

    .line 15
    .line 16
    iget-boolean v2, p3, Lw9/b;->B:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lp9/k;->f:Z

    .line 19
    .line 20
    iput-boolean v3, p3, Lw9/b;->B:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lw9/b;->D:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p3, Lw9/b;->D:Z

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lp9/r;->b(Lw9/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p3, Lw9/b;->A:Z

    .line 31
    .line 32
    iput-boolean v2, p3, Lw9/b;->B:Z

    .line 33
    .line 34
    iput-boolean v3, p3, Lw9/b;->D:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    new-instance p2, Lp9/n;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    iput-boolean v1, p3, Lw9/b;->A:Z

    .line 73
    .line 74
    iput-boolean v2, p3, Lw9/b;->B:Z

    .line 75
    .line 76
    iput-boolean v3, p3, Lw9/b;->D:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp9/k;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp9/k;->c:Ln2/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
