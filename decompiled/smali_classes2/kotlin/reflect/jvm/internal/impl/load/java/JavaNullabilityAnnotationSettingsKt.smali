.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->b:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 64
    .line 65
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->e:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 78
    .line 79
    new-instance v7, Lfd/g;

    .line 80
    .line 81
    invoke-direct {v7, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    const-string v8, "androidx.annotation"

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lfd/g;

    .line 92
    .line 93
    invoke-direct {v8, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 97
    .line 98
    const-string v9, "android.support.annotation"

    .line 99
    .line 100
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lfd/g;

    .line 104
    .line 105
    invoke-direct {v9, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 109
    .line 110
    const-string v10, "android.annotation"

    .line 111
    .line 112
    invoke-direct {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lfd/g;

    .line 116
    .line 117
    invoke-direct {v10, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 121
    .line 122
    const-string v11, "com.android.annotations"

    .line 123
    .line 124
    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lfd/g;

    .line 128
    .line 129
    invoke-direct {v11, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    const-string v12, "org.eclipse.jdt.annotation"

    .line 135
    .line 136
    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lfd/g;

    .line 140
    .line 141
    invoke-direct {v12, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 145
    .line 146
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 147
    .line 148
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lfd/g;

    .line 152
    .line 153
    invoke-direct {v13, v5, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lfd/g;

    .line 157
    .line 158
    invoke-direct {v14, v3, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 162
    .line 163
    const-string v5, "javax.annotation"

    .line 164
    .line 165
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lfd/g;

    .line 169
    .line 170
    invoke-direct {v15, v3, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 174
    .line 175
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 176
    .line 177
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lfd/g;

    .line 181
    .line 182
    invoke-direct {v5, v3, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    const-string v5, "io.reactivex.annotations"

    .line 190
    .line 191
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lfd/g;

    .line 195
    .line 196
    invoke-direct {v5, v3, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 204
    .line 205
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->y:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 213
    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    invoke-direct {v5, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lfd/g;

    .line 221
    .line 222
    invoke-direct {v7, v3, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 226
    .line 227
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 228
    .line 229
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 233
    .line 234
    move-object/from16 v20, v7

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    invoke-direct {v5, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lfd/g;

    .line 241
    .line 242
    invoke-direct {v7, v3, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 246
    .line 247
    const-string v5, "lombok"

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lfd/g;

    .line 253
    .line 254
    invoke-direct {v5, v3, v6}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 258
    .line 259
    new-instance v6, Lfd/d;

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct {v6, v5, v7, v7}, Lfd/d;-><init>(III)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->z:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 271
    .line 272
    invoke-direct {v3, v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lfd/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lfd/g;

    .line 276
    .line 277
    invoke-direct {v6, v0, v3}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 281
    .line 282
    new-instance v3, Lfd/d;

    .line 283
    .line 284
    move-object/from16 v25, v6

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    invoke-direct {v3, v6, v7, v7}, Lfd/d;-><init>(III)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lfd/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lfd/g;

    .line 294
    .line 295
    invoke-direct {v3, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 299
    .line 300
    new-instance v1, Lfd/d;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    invoke-direct {v1, v6, v3, v7}, Lfd/d;-><init>(III)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lfd/d;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lfd/g;

    .line 314
    .line 315
    invoke-direct {v1, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v7, v18

    .line 319
    .line 320
    move-object/from16 v18, v20

    .line 321
    .line 322
    move-object/from16 v20, v21

    .line 323
    .line 324
    move-object/from16 v19, v22

    .line 325
    .line 326
    move-object/from16 v22, v23

    .line 327
    .line 328
    move-object/from16 v21, v25

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    filled-new-array/range {v7 .. v23}, [Lfd/g;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v2, v24

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 347
    .line 348
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 349
    .line 350
    invoke-direct {v1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;I)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 354
    .line 355
    return-void
.end method
