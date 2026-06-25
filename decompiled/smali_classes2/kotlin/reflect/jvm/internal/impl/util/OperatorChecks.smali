.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v2, v6, v7

    .line 25
    .line 26
    aput-object v3, v6, v4

    .line 27
    .line 28
    invoke-direct {v1, v0, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 33
    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    .line 36
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v8, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 42
    .line 43
    aput-object v0, v8, v7

    .line 44
    .line 45
    aput-object v6, v8, v4

    .line 46
    .line 47
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->w:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 48
    .line 49
    invoke-direct {v2, v3, v8, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lsd/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 53
    .line 54
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 55
    .line 56
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->a:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 57
    .line 58
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 59
    .line 60
    invoke-direct {v9, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->a:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 67
    .line 68
    aput-object v0, v12, v7

    .line 69
    .line 70
    aput-object v8, v12, v4

    .line 71
    .line 72
    aput-object v9, v12, v5

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    aput-object v10, v12, v9

    .line 76
    .line 77
    invoke-direct {v3, v6, v12}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 81
    .line 82
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 83
    .line 84
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 85
    .line 86
    invoke-direct {v13, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v14, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 90
    .line 91
    aput-object v0, v14, v7

    .line 92
    .line 93
    aput-object v8, v14, v4

    .line 94
    .line 95
    aput-object v13, v14, v5

    .line 96
    .line 97
    aput-object v10, v14, v9

    .line 98
    .line 99
    invoke-direct {v6, v12, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 103
    .line 104
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 105
    .line 106
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 107
    .line 108
    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v15, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 112
    .line 113
    aput-object v0, v15, v7

    .line 114
    .line 115
    aput-object v8, v15, v4

    .line 116
    .line 117
    aput-object v14, v15, v5

    .line 118
    .line 119
    aput-object v10, v15, v9

    .line 120
    .line 121
    invoke-direct {v12, v13, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v6

    .line 125
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 126
    .line 127
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 128
    .line 129
    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 130
    .line 131
    aput-object v0, v14, v7

    .line 132
    .line 133
    invoke-direct {v6, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 134
    .line 135
    .line 136
    move v13, v7

    .line 137
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 138
    .line 139
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 140
    .line 141
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 142
    .line 143
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 144
    .line 145
    move/from16 v17, v13

    .line 146
    .line 147
    new-array v13, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 148
    .line 149
    aput-object v0, v13, v17

    .line 150
    .line 151
    aput-object v15, v13, v4

    .line 152
    .line 153
    aput-object v8, v13, v5

    .line 154
    .line 155
    aput-object v16, v13, v9

    .line 156
    .line 157
    invoke-direct {v7, v14, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 158
    .line 159
    .line 160
    move-object v13, v8

    .line 161
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 162
    .line 163
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->h:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 164
    .line 165
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 166
    .line 167
    new-array v11, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 168
    .line 169
    aput-object v0, v11, v17

    .line 170
    .line 171
    aput-object v18, v11, v4

    .line 172
    .line 173
    invoke-direct {v8, v14, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 177
    .line 178
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    new-array v4, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 183
    .line 184
    aput-object v0, v4, v17

    .line 185
    .line 186
    aput-object v18, v4, v20

    .line 187
    .line 188
    invoke-direct {v11, v14, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v10

    .line 192
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 193
    .line 194
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 195
    .line 196
    move/from16 v21, v5

    .line 197
    .line 198
    new-array v5, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 199
    .line 200
    aput-object v0, v5, v17

    .line 201
    .line 202
    aput-object v18, v5, v20

    .line 203
    .line 204
    aput-object v16, v5, v21

    .line 205
    .line 206
    invoke-direct {v10, v14, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v11

    .line 210
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 211
    .line 212
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->p:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    new-array v0, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 217
    .line 218
    aput-object v16, v0, v17

    .line 219
    .line 220
    aput-object v15, v0, v20

    .line 221
    .line 222
    aput-object v13, v0, v21

    .line 223
    .line 224
    invoke-direct {v11, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v5

    .line 228
    move-object v5, v12

    .line 229
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 230
    .line 231
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->q:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    new-array v0, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 236
    .line 237
    aput-object v16, v0, v17

    .line 238
    .line 239
    aput-object v15, v0, v20

    .line 240
    .line 241
    aput-object v13, v0, v21

    .line 242
    .line 243
    invoke-direct {v12, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v13

    .line 247
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 248
    .line 249
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 250
    .line 251
    move/from16 v23, v9

    .line 252
    .line 253
    move/from16 v9, v20

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    new-array v0, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 258
    .line 259
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 260
    .line 261
    aput-object v24, v0, v17

    .line 262
    .line 263
    move/from16 v24, v9

    .line 264
    .line 265
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->w:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 266
    .line 267
    invoke-direct {v13, v14, v0, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lsd/l;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 271
    .line 272
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    new-array v1, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 278
    .line 279
    aput-object v16, v1, v17

    .line 280
    .line 281
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 282
    .line 283
    aput-object v9, v1, v24

    .line 284
    .line 285
    aput-object v15, v1, v21

    .line 286
    .line 287
    aput-object v20, v1, v23

    .line 288
    .line 289
    invoke-direct {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v15

    .line 293
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 294
    .line 295
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->s:Ljava/util/Set;

    .line 296
    .line 297
    check-cast v1, Ljava/util/Collection;

    .line 298
    .line 299
    move-object/from16 v26, v0

    .line 300
    .line 301
    move/from16 v9, v23

    .line 302
    .line 303
    new-array v0, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 304
    .line 305
    aput-object v16, v0, v17

    .line 306
    .line 307
    aput-object v26, v0, v24

    .line 308
    .line 309
    aput-object v20, v0, v21

    .line 310
    .line 311
    invoke-direct {v15, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 315
    .line 316
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->r:Ljava/util/Set;

    .line 317
    .line 318
    check-cast v1, Ljava/util/Collection;

    .line 319
    .line 320
    move-object/from16 v27, v2

    .line 321
    .line 322
    move/from16 v9, v21

    .line 323
    .line 324
    new-array v2, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 325
    .line 326
    aput-object v16, v2, v17

    .line 327
    .line 328
    aput-object v18, v2, v24

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 334
    .line 335
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->n:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 336
    .line 337
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->o:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 338
    .line 339
    filled-new-array {v2, v9}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lgd/n;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Collection;

    .line 348
    .line 349
    move/from16 v9, v24

    .line 350
    .line 351
    move-object/from16 v24, v0

    .line 352
    .line 353
    new-array v0, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 354
    .line 355
    aput-object v16, v0, v17

    .line 356
    .line 357
    move/from16 v28, v9

    .line 358
    .line 359
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->w:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 360
    .line 361
    invoke-direct {v1, v2, v0, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lsd/l;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 365
    .line 366
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->t:Ljava/util/Set;

    .line 367
    .line 368
    check-cast v2, Ljava/util/Collection;

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    new-array v9, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 372
    .line 373
    aput-object v16, v9, v17

    .line 374
    .line 375
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 376
    .line 377
    aput-object v19, v9, v28

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    aput-object v26, v9, v1

    .line 383
    .line 384
    const/16 v23, 0x3

    .line 385
    .line 386
    aput-object v20, v9, v23

    .line 387
    .line 388
    invoke-direct {v0, v2, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 389
    .line 390
    .line 391
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 392
    .line 393
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->m:Lce/h;

    .line 394
    .line 395
    new-array v9, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 396
    .line 397
    aput-object v16, v9, v17

    .line 398
    .line 399
    aput-object v18, v9, v28

    .line 400
    .line 401
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->w:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    .line 402
    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    const-string v0, "regex"

    .line 406
    .line 407
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "additionalChecks"

    .line 411
    .line 412
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v34, v0

    .line 421
    .line 422
    check-cast v34, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    move-object/from16 v33, v1

    .line 429
    .line 430
    move-object/from16 v31, v2

    .line 431
    .line 432
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lce/h;Ljava/util/Collection;Lsd/l;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v17, v19

    .line 436
    .line 437
    move-object/from16 v9, v22

    .line 438
    .line 439
    move-object/from16 v16, v24

    .line 440
    .line 441
    move-object/from16 v1, v25

    .line 442
    .line 443
    move-object/from16 v2, v27

    .line 444
    .line 445
    move-object/from16 v19, v29

    .line 446
    .line 447
    filled-new-array/range {v1 .. v19}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lgd/n;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 456
    .line 457
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
