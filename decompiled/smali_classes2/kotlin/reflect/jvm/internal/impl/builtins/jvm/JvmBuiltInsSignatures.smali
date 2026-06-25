.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 9
    .line 10
    const-string v1, "toArray()[Ljava/lang/Object;"

    .line 11
    .line 12
    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "Collection"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->A:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->B:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lgd/n;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "asString(...)"

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->x:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "Value()"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v1, "reversed()Ljava/util/List;"

    .line 126
    .line 127
    const-string v3, "sort(Ljava/util/Comparator;)V"

    .line 128
    .line 129
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v5, "List"

    .line 134
    .line 135
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v52, "lines()Ljava/util/stream/Stream;"

    .line 144
    .line 145
    const-string v53, "repeat(I)Ljava/lang/String;"

    .line 146
    .line 147
    const-string v6, "codePointAt(I)I"

    .line 148
    .line 149
    const-string v7, "codePointBefore(I)I"

    .line 150
    .line 151
    const-string v8, "codePointCount(II)I"

    .line 152
    .line 153
    const-string v9, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 154
    .line 155
    const-string v10, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 156
    .line 157
    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    .line 158
    .line 159
    const-string v12, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 160
    .line 161
    const-string v13, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 162
    .line 163
    const-string v14, "endsWith(Ljava/lang/String;)Z"

    .line 164
    .line 165
    const-string v15, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 166
    .line 167
    const-string v16, "getBytes()[B"

    .line 168
    .line 169
    const-string v17, "getBytes(II[BI)V"

    .line 170
    .line 171
    const-string v18, "getBytes(Ljava/lang/String;)[B"

    .line 172
    .line 173
    const-string v19, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 174
    .line 175
    const-string v20, "getChars(II[CI)V"

    .line 176
    .line 177
    const-string v21, "indexOf(I)I"

    .line 178
    .line 179
    const-string v22, "indexOf(II)I"

    .line 180
    .line 181
    const-string v23, "indexOf(Ljava/lang/String;)I"

    .line 182
    .line 183
    const-string v24, "indexOf(Ljava/lang/String;I)I"

    .line 184
    .line 185
    const-string v25, "intern()Ljava/lang/String;"

    .line 186
    .line 187
    const-string v26, "isEmpty()Z"

    .line 188
    .line 189
    const-string v27, "lastIndexOf(I)I"

    .line 190
    .line 191
    const-string v28, "lastIndexOf(II)I"

    .line 192
    .line 193
    const-string v29, "lastIndexOf(Ljava/lang/String;)I"

    .line 194
    .line 195
    const-string v30, "lastIndexOf(Ljava/lang/String;I)I"

    .line 196
    .line 197
    const-string v31, "matches(Ljava/lang/String;)Z"

    .line 198
    .line 199
    const-string v32, "offsetByCodePoints(II)I"

    .line 200
    .line 201
    const-string v33, "regionMatches(ILjava/lang/String;II)Z"

    .line 202
    .line 203
    const-string v34, "regionMatches(ZILjava/lang/String;II)Z"

    .line 204
    .line 205
    const-string v35, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 206
    .line 207
    const-string v36, "replace(CC)Ljava/lang/String;"

    .line 208
    .line 209
    const-string v37, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 210
    .line 211
    const-string v38, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 212
    .line 213
    const-string v39, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 214
    .line 215
    const-string v40, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 216
    .line 217
    const-string v41, "startsWith(Ljava/lang/String;I)Z"

    .line 218
    .line 219
    const-string v42, "startsWith(Ljava/lang/String;)Z"

    .line 220
    .line 221
    const-string v43, "substring(II)Ljava/lang/String;"

    .line 222
    .line 223
    const-string v44, "substring(I)Ljava/lang/String;"

    .line 224
    .line 225
    const-string v45, "toCharArray()[C"

    .line 226
    .line 227
    const-string v46, "toLowerCase()Ljava/lang/String;"

    .line 228
    .line 229
    const-string v47, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 230
    .line 231
    const-string v48, "toUpperCase()Ljava/lang/String;"

    .line 232
    .line 233
    const-string v49, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 234
    .line 235
    const-string v50, "trim()Ljava/lang/String;"

    .line 236
    .line 237
    const-string v51, "isBlank()Z"

    .line 238
    .line 239
    filled-new-array/range {v6 .. v53}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v6, "String"

    .line 244
    .line 245
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "Double"

    .line 254
    .line 255
    const-string v7, "isInfinite()Z"

    .line 256
    .line 257
    const-string v8, "isNaN()Z"

    .line 258
    .line 259
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v7, "Float"

    .line 276
    .line 277
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    .line 286
    .line 287
    const-string v8, "finalize()V"

    .line 288
    .line 289
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v8, "Enum"

    .line 294
    .line 295
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "isEmpty()Z"

    .line 304
    .line 305
    filled-new-array {v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v8, "CharSequence"

    .line 310
    .line 311
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->c:Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 322
    .line 323
    const-string v2, "getFirst()Ljava/lang/Object;"

    .line 324
    .line 325
    const-string v9, "getLast()Ljava/lang/Object;"

    .line 326
    .line 327
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->d:Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    const-string v1, "codePoints()Ljava/util/stream/IntStream;"

    .line 341
    .line 342
    const-string v2, "chars()Ljava/util/stream/IntStream;"

    .line 343
    .line 344
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 353
    .line 354
    filled-new-array {v2}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v8, "Iterator"

    .line 359
    .line 360
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    .line 369
    .line 370
    const-string v8, "spliterator()Ljava/util/Spliterator;"

    .line 371
    .line 372
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v9, "Iterable"

    .line 377
    .line 378
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v17, "getSuppressed()[Ljava/lang/Throwable;"

    .line 387
    .line 388
    const-string v18, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 389
    .line 390
    const-string v9, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 391
    .line 392
    const-string v10, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 393
    .line 394
    const-string v11, "getLocalizedMessage()Ljava/lang/String;"

    .line 395
    .line 396
    const-string v12, "printStackTrace()V"

    .line 397
    .line 398
    const-string v13, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 399
    .line 400
    const-string v14, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 401
    .line 402
    const-string v15, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 403
    .line 404
    const-string v16, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 405
    .line 406
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v9, "Throwable"

    .line 411
    .line 412
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    .line 421
    .line 422
    const-string v10, "stream()Ljava/util/stream/Stream;"

    .line 423
    .line 424
    const-string v11, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 425
    .line 426
    filled-new-array {v8, v2, v10, v11}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "removeFirst()Ljava/lang/Object;"

    .line 439
    .line 440
    const-string v8, "removeLast()Ljava/lang/Object;"

    .line 441
    .line 442
    const-string v10, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 443
    .line 444
    const-string v12, "addFirst(Ljava/lang/Object;)V"

    .line 445
    .line 446
    const-string v13, "addLast(Ljava/lang/Object;)V"

    .line 447
    .line 448
    filled-new-array {v10, v12, v13, v2, v8}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v20, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 461
    .line 462
    const-string v21, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 463
    .line 464
    const-string v12, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 465
    .line 466
    const-string v13, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 467
    .line 468
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 469
    .line 470
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 471
    .line 472
    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 473
    .line 474
    const-string v17, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 475
    .line 476
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 477
    .line 478
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 479
    .line 480
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v8, "Map"

    .line 485
    .line 486
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->e:Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    filled-new-array {v11}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 517
    .line 518
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 519
    .line 520
    const-string v10, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 521
    .line 522
    const-string v11, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 523
    .line 524
    const-string v12, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 525
    .line 526
    const-string v13, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 527
    .line 528
    const-string v14, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 529
    .line 530
    const-string v15, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 531
    .line 532
    const-string v16, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 533
    .line 534
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->f:Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->A:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 554
    .line 555
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->C:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 556
    .line 557
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->H:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 558
    .line 559
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->F:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 560
    .line 561
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->E:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 562
    .line 563
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->G:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 564
    .line 565
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->D:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 566
    .line 567
    move-object v14, v11

    .line 568
    filled-new-array/range {v10 .. v17}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lgd/n;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 598
    .line 599
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->k()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->f()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v3, "Ljava/lang/String;"

    .line 615
    .line 616
    filled-new-array {v3}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    array-length v5, v3

    .line 625
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, [Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v1, v2}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_1
    const-string v0, "D"

    .line 640
    .line 641
    filled-new-array {v0}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    array-length v2, v0

    .line 650
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, [Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v19, "Ljava/lang/StringBuffer;"

    .line 665
    .line 666
    const-string v20, "Ljava/lang/StringBuilder;"

    .line 667
    .line 668
    const-string v10, "[C"

    .line 669
    .line 670
    const-string v11, "[CII"

    .line 671
    .line 672
    const-string v12, "[III"

    .line 673
    .line 674
    const-string v13, "[BIILjava/lang/String;"

    .line 675
    .line 676
    const-string v14, "[BIILjava/nio/charset/Charset;"

    .line 677
    .line 678
    const-string v15, "[BLjava/lang/String;"

    .line 679
    .line 680
    const-string v16, "[BLjava/nio/charset/Charset;"

    .line 681
    .line 682
    const-string v17, "[BII"

    .line 683
    .line 684
    const-string v18, "[B"

    .line 685
    .line 686
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    array-length v2, v1

    .line 695
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, [Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->g:Ljava/util/LinkedHashSet;

    .line 710
    .line 711
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 712
    .line 713
    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 714
    .line 715
    filled-new-array {v1}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    array-length v1, v0

    .line 727
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, [Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->h:Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
