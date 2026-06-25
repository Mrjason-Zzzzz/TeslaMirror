.class public final Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    const-string v0, "kotlin"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    const-string v0, "reflect"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    const-string v0, "collections"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    const-string v0, "ranges"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    const-string v0, "jvm"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "internal"

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 70
    .line 71
    .line 72
    const-string v0, "annotation"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v4, "ir"

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    .line 101
    const-string v4, "coroutines"

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 112
    .line 113
    const-string v4, "enums"

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 124
    .line 125
    const-string v4, "contracts"

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 132
    .line 133
    .line 134
    const-string v4, "concurrent"

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 141
    .line 142
    .line 143
    const-string v4, "test"

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    .line 152
    move-object v4, v0

    .line 153
    filled-new-array/range {v1 .. v7}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    const-string v0, "Nothing"

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 163
    .line 164
    .line 165
    const-string v0, "Unit"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 168
    .line 169
    .line 170
    const-string v0, "Any"

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 173
    .line 174
    .line 175
    const-string v0, "Enum"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 178
    .line 179
    .line 180
    const-string v0, "Annotation"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 183
    .line 184
    .line 185
    const-string v0, "Array"

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->i:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 192
    .line 193
    const-string v0, "Boolean"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "Char"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "Byte"

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v0, "Short"

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v0, "Int"

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v0, "Long"

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v0, "Float"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v0, "Double"

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 258
    .line 259
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->f(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 264
    .line 265
    const-string v0, "CharSequence"

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 268
    .line 269
    .line 270
    const-string v0, "String"

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 277
    .line 278
    const-string v0, "Throwable"

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 281
    .line 282
    .line 283
    const-string v0, "Cloneable"

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 286
    .line 287
    .line 288
    const-string v0, "KProperty"

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 291
    .line 292
    .line 293
    const-string v0, "KMutableProperty"

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 296
    .line 297
    .line 298
    const-string v0, "KProperty0"

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 301
    .line 302
    .line 303
    const-string v0, "KMutableProperty0"

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 306
    .line 307
    .line 308
    const-string v0, "KProperty1"

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 311
    .line 312
    .line 313
    const-string v0, "KMutableProperty1"

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 316
    .line 317
    .line 318
    const-string v0, "KProperty2"

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 321
    .line 322
    .line 323
    const-string v0, "KMutableProperty2"

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 326
    .line 327
    .line 328
    const-string v0, "KFunction"

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 335
    .line 336
    const-string v0, "KClass"

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 339
    .line 340
    .line 341
    const-string v0, "KCallable"

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 344
    .line 345
    .line 346
    const-string v0, "KType"

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 349
    .line 350
    .line 351
    const-string v0, "Comparable"

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 354
    .line 355
    .line 356
    const-string v0, "Number"

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 359
    .line 360
    .line 361
    const-string v0, "Function"

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 364
    .line 365
    .line 366
    filled-new-array/range {v1 .. v8}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Ljava/util/Set;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Lgd/x;->y(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v3, 0x10

    .line 389
    .line 390
    if-ge v2, v3, :cond_0

    .line 391
    .line 392
    move v2, v3

    .line 393
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const-string v4, "getShortClassName(...)"

    .line 405
    .line 406
    if-eqz v2, :cond_1

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v5, v2

    .line 413
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 414
    .line 415
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/util/LinkedHashMap;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 434
    .line 435
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 436
    .line 437
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 438
    .line 439
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 440
    .line 441
    filled-new-array {v0, v1, v2, v5}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Ljava/util/Set;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lgd/x;->y(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ge v2, v3, :cond_2

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_2
    move v3, v2

    .line 467
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_3

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 486
    .line 487
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->i()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->c(Ljava/util/LinkedHashMap;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Ljava/util/Set;

    .line 506
    .line 507
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Ljava/util/Set;

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 521
    .line 522
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 528
    .line 529
    const-string v2, "Continuation"

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "Iterator"

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 541
    .line 542
    .line 543
    const-string v0, "Iterable"

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 546
    .line 547
    .line 548
    const-string v0, "Collection"

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 551
    .line 552
    .line 553
    const-string v0, "List"

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 556
    .line 557
    .line 558
    const-string v0, "ListIterator"

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 561
    .line 562
    .line 563
    const-string v0, "Set"

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 566
    .line 567
    .line 568
    const-string v0, "Map"

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "MutableIterator"

    .line 575
    .line 576
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 577
    .line 578
    .line 579
    const-string v1, "CharIterator"

    .line 580
    .line 581
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 582
    .line 583
    .line 584
    const-string v1, "MutableIterable"

    .line 585
    .line 586
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 587
    .line 588
    .line 589
    const-string v1, "MutableCollection"

    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 592
    .line 593
    .line 594
    const-string v1, "MutableList"

    .line 595
    .line 596
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 601
    .line 602
    const-string v1, "MutableListIterator"

    .line 603
    .line 604
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 605
    .line 606
    .line 607
    const-string v1, "MutableSet"

    .line 608
    .line 609
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 614
    .line 615
    const-string v1, "MutableMap"

    .line 616
    .line 617
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 622
    .line 623
    const-string v2, "Entry"

    .line 624
    .line 625
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 630
    .line 631
    .line 632
    const-string v0, "MutableEntry"

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 639
    .line 640
    .line 641
    const-string v0, "Result"

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 644
    .line 645
    .line 646
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 647
    .line 648
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 649
    .line 650
    const-string v2, "IntRange"

    .line 651
    .line 652
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 660
    .line 661
    const-string v2, "LongRange"

    .line 662
    .line 663
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 671
    .line 672
    const-string v2, "CharRange"

    .line 673
    .line 674
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 682
    .line 683
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 684
    .line 685
    const-string v2, "AnnotationRetention"

    .line 686
    .line 687
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 695
    .line 696
    const-string v2, "AnnotationTarget"

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "DeprecationLevel"

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 708
    .line 709
    .line 710
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 711
    .line 712
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 713
    .line 714
    const-string v2, "EnumEntries"

    .line 715
    .line 716
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 721
    .line 722
    .line 723
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 724
    .line 725
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
