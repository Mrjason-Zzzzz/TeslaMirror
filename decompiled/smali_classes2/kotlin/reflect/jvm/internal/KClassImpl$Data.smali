.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:[Lyd/t;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final h:Ljava/lang/Object;

.field public final i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final j:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "annotations"

    .line 29
    .line 30
    const-string v6, "getAnnotations()Ljava/util/List;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/p;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "simpleName"

    .line 46
    .line 47
    const-string v7, "getSimpleName()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/p;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "qualifiedName"

    .line 63
    .line 64
    const-string v8, "getQualifiedName()Ljava/lang/String;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lkotlin/jvm/internal/p;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "constructors"

    .line 80
    .line 81
    const-string v9, "getConstructors()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lkotlin/jvm/internal/p;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "nestedClasses"

    .line 97
    .line 98
    const-string v10, "getNestedClasses()Ljava/util/Collection;"

    .line 99
    .line 100
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lkotlin/jvm/internal/p;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "typeParameters"

    .line 114
    .line 115
    const-string v11, "getTypeParameters()Ljava/util/List;"

    .line 116
    .line 117
    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lkotlin/jvm/internal/p;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "supertypes"

    .line 131
    .line 132
    const-string v12, "getSupertypes()Ljava/util/List;"

    .line 133
    .line 134
    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Lkotlin/jvm/internal/p;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "sealedSubclasses"

    .line 148
    .line 149
    const-string v13, "getSealedSubclasses()Ljava/util/List;"

    .line 150
    .line 151
    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Lkotlin/jvm/internal/p;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "declaredNonStaticMembers"

    .line 165
    .line 166
    const-string v14, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    .line 167
    .line 168
    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lkotlin/jvm/internal/p;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "declaredStaticMembers"

    .line 182
    .line 183
    const-string v15, "getDeclaredStaticMembers()Ljava/util/Collection;"

    .line 184
    .line 185
    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v13, Lkotlin/jvm/internal/p;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "inheritedNonStaticMembers"

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    const-string v0, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    .line 203
    .line 204
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v13, Lkotlin/jvm/internal/p;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-string v15, "inheritedStaticMembers"

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    const-string v0, "getInheritedStaticMembers()Ljava/util/Collection;"

    .line 222
    .line 223
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v13, Lkotlin/jvm/internal/p;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v15, "allNonStaticMembers"

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    const-string v0, "getAllNonStaticMembers()Ljava/util/Collection;"

    .line 241
    .line 242
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v13, Lkotlin/jvm/internal/p;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "allStaticMembers"

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    const-string v0, "getAllStaticMembers()Ljava/util/Collection;"

    .line 260
    .line 261
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v13, Lkotlin/jvm/internal/p;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-string v15, "declaredMembers"

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    const-string v0, "getDeclaredMembers()Ljava/util/Collection;"

    .line 279
    .line 280
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v13, Lkotlin/jvm/internal/p;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v14, "allMembers"

    .line 294
    .line 295
    const-string v15, "getAllMembers()Ljava/util/Collection;"

    .line 296
    .line 297
    invoke-direct {v13, v2, v14, v15}, Lkotlin/jvm/internal/p;-><init>(Lyd/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v2, 0x11

    .line 305
    .line 306
    new-array v2, v2, [Lyd/t;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    aput-object v16, v2, v13

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    aput-object v3, v2, v13

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    aput-object v4, v2, v3

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    aput-object v5, v2, v3

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    aput-object v6, v2, v3

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    aput-object v7, v2, v3

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    aput-object v8, v2, v3

    .line 328
    .line 329
    const/4 v3, 0x7

    .line 330
    aput-object v9, v2, v3

    .line 331
    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    aput-object v10, v2, v3

    .line 335
    .line 336
    const/16 v3, 0x9

    .line 337
    .line 338
    aput-object v11, v2, v3

    .line 339
    .line 340
    const/16 v3, 0xa

    .line 341
    .line 342
    aput-object v12, v2, v3

    .line 343
    .line 344
    const/16 v3, 0xb

    .line 345
    .line 346
    aput-object v17, v2, v3

    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    aput-object v18, v2, v3

    .line 351
    .line 352
    const/16 v3, 0xd

    .line 353
    .line 354
    aput-object v19, v2, v3

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    aput-object v20, v2, v3

    .line 359
    .line 360
    const/16 v3, 0xf

    .line 361
    .line 362
    aput-object v0, v2, v3

    .line 363
    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    sput-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:[Lyd/t;

    .line 369
    .line 370
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$simpleName$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 34
    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$qualifiedName$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 56
    .line 57
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 67
    .line 68
    sget-object v0, Lfd/f;->x:Lfd/f;

    .line 69
    .line 70
    new-instance v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->i:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 115
    .line 116
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->j:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 126
    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->k:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 137
    .line 138
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$inheritedStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 148
    .line 149
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allNonStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->m:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 159
    .line 160
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allStaticMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 170
    .line 171
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$declaredMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$allMembers$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lsd/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p:[Lyd/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    return-object v0
.end method
