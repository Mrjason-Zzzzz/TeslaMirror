.class public final Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR.\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;",
        "",
        "<init>",
        "()V",
        "skippEvent",
        "",
        "state",
        "Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
        "event",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "matrix",
        "Ljava/util/EnumMap;",
        "",
        "Ljava/lang/Class;",
        "Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action;",
        "Action",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;

.field private static final matrix:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState$State;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
            ">;",
            "Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 84

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;->matrix:Ljava/util/EnumMap;

    .line 16
    .line 17
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->CREATED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 18
    .line 19
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Process;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Process;

    .line 20
    .line 21
    new-instance v3, Lfd/g;

    .line 22
    .line 23
    const-class v4, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Error;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Error;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    new-instance v4, Lfd/g;

    .line 32
    .line 33
    const-class v7, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartServer;

    .line 34
    .line 35
    invoke-direct {v4, v7, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lfd/g;

    .line 39
    .line 40
    const-class v9, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;

    .line 41
    .line 42
    invoke-direct {v8, v9, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v6

    .line 46
    new-instance v6, Lfd/g;

    .line 47
    .line 48
    const-class v11, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartStopFromWebPage;

    .line 49
    .line 50
    invoke-direct {v6, v11, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v7

    .line 54
    new-instance v7, Lfd/g;

    .line 55
    .line 56
    const-class v13, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$MjpegStartStopFromWebPage;

    .line 57
    .line 58
    invoke-direct {v7, v13, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v8

    .line 62
    new-instance v8, Lfd/g;

    .line 63
    .line 64
    const-class v15, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;

    .line 65
    .line 66
    invoke-direct {v8, v15, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    sget-object v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Skipp;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Skipp;

    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    new-instance v9, Lfd/g;

    .line 76
    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ScreenOff;

    .line 80
    .line 81
    invoke-direct {v9, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    new-instance v10, Lfd/g;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$Destroy;

    .line 91
    .line 92
    invoke-direct {v10, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v21, v11

    .line 96
    .line 97
    new-instance v11, Lfd/g;

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartStream;

    .line 102
    .line 103
    invoke-direct {v11, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v23, v12

    .line 107
    .line 108
    new-instance v12, Lfd/g;

    .line 109
    .line 110
    move-object/from16 v24, v1

    .line 111
    .line 112
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;

    .line 113
    .line 114
    invoke-direct {v12, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v25, v13

    .line 118
    .line 119
    new-instance v13, Lfd/g;

    .line 120
    .line 121
    move-object/from16 v26, v1

    .line 122
    .line 123
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$CastPermissionsDenied;

    .line 124
    .line 125
    invoke-direct {v13, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v27, v14

    .line 129
    .line 130
    new-instance v14, Lfd/g;

    .line 131
    .line 132
    move-object/from16 v28, v1

    .line 133
    .line 134
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartProjection;

    .line 135
    .line 136
    invoke-direct {v14, v1, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v29, v15

    .line 140
    .line 141
    new-instance v15, Lfd/g;

    .line 142
    .line 143
    move-object/from16 v30, v1

    .line 144
    .line 145
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StopStream;

    .line 146
    .line 147
    invoke-direct {v15, v1, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v31, v3

    .line 151
    .line 152
    new-instance v3, Lfd/g;

    .line 153
    .line 154
    move-object/from16 v32, v1

    .line 155
    .line 156
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$RequestPublicState;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v33, v3

    .line 162
    .line 163
    new-instance v3, Lfd/g;

    .line 164
    .line 165
    move-object/from16 v34, v1

    .line 166
    .line 167
    const-class v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$RecoverError;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v35, v23

    .line 173
    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    move-object/from16 v0, v35

    .line 177
    .line 178
    move-object/from16 v35, v5

    .line 179
    .line 180
    move-object/from16 v36, v16

    .line 181
    .line 182
    move-object/from16 v37, v21

    .line 183
    .line 184
    move-object/from16 v38, v25

    .line 185
    .line 186
    move-object/from16 v5, v27

    .line 187
    .line 188
    move-object/from16 v39, v29

    .line 189
    .line 190
    move-object/from16 v16, v33

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    move-object/from16 v3, v31

    .line 199
    .line 200
    filled-new-array/range {v3 .. v17}, [Lfd/g;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v4, v18

    .line 209
    .line 210
    move-object/from16 v5, v19

    .line 211
    .line 212
    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ADDRESS_DISCOVERED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 216
    .line 217
    new-instance v5, Lfd/g;

    .line 218
    .line 219
    invoke-direct {v5, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lfd/g;

    .line 223
    .line 224
    invoke-direct {v6, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lfd/g;

    .line 228
    .line 229
    move-object/from16 v8, v36

    .line 230
    .line 231
    invoke-direct {v7, v8, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    new-instance v8, Lfd/g;

    .line 237
    .line 238
    move-object/from16 v9, v23

    .line 239
    .line 240
    move-object/from16 v10, v37

    .line 241
    .line 242
    invoke-direct {v8, v10, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lfd/g;

    .line 246
    .line 247
    move-object/from16 v12, v38

    .line 248
    .line 249
    invoke-direct {v11, v12, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lfd/g;

    .line 253
    .line 254
    move-object/from16 v13, v39

    .line 255
    .line 256
    invoke-direct {v10, v13, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v11

    .line 260
    new-instance v11, Lfd/g;

    .line 261
    .line 262
    move-object/from16 v15, v20

    .line 263
    .line 264
    invoke-direct {v11, v15, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lfd/g;

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    invoke-direct {v12, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Lfd/g;

    .line 277
    .line 278
    move-object/from16 v0, v24

    .line 279
    .line 280
    invoke-direct {v13, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v14

    .line 284
    .line 285
    new-instance v14, Lfd/g;

    .line 286
    .line 287
    move-object/from16 v0, v26

    .line 288
    .line 289
    invoke-direct {v14, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v15, Lfd/g;

    .line 293
    .line 294
    move-object/from16 v0, v28

    .line 295
    .line 296
    invoke-direct {v15, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    new-instance v5, Lfd/g;

    .line 302
    .line 303
    move-object/from16 v0, v30

    .line 304
    .line 305
    invoke-direct {v5, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    new-instance v5, Lfd/g;

    .line 311
    .line 312
    move-object/from16 v0, v32

    .line 313
    .line 314
    invoke-direct {v5, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v25, v5

    .line 318
    .line 319
    new-instance v5, Lfd/g;

    .line 320
    .line 321
    move-object/from16 v0, v34

    .line 322
    .line 323
    invoke-direct {v5, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v27, v5

    .line 327
    .line 328
    new-instance v5, Lfd/g;

    .line 329
    .line 330
    move-object/from16 v0, v21

    .line 331
    .line 332
    invoke-direct {v5, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v9

    .line 336
    move-object/from16 v40, v16

    .line 337
    .line 338
    move-object/from16 v9, v17

    .line 339
    .line 340
    move-object/from16 v16, v19

    .line 341
    .line 342
    move-object/from16 v44, v20

    .line 343
    .line 344
    move-object/from16 v17, v25

    .line 345
    .line 346
    move-object/from16 v41, v37

    .line 347
    .line 348
    move-object/from16 v42, v38

    .line 349
    .line 350
    move-object/from16 v43, v39

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    move-object/from16 v5, v18

    .line 355
    .line 356
    move-object/from16 v18, v27

    .line 357
    .line 358
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 370
    .line 371
    new-instance v5, Lfd/g;

    .line 372
    .line 373
    invoke-direct {v5, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lfd/g;

    .line 377
    .line 378
    move-object/from16 v7, v23

    .line 379
    .line 380
    invoke-direct {v6, v7, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lfd/g;

    .line 384
    .line 385
    move-object/from16 v8, v40

    .line 386
    .line 387
    invoke-direct {v7, v8, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v16, v8

    .line 391
    .line 392
    new-instance v8, Lfd/g;

    .line 393
    .line 394
    move-object/from16 v9, v41

    .line 395
    .line 396
    invoke-direct {v8, v9, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v37, v9

    .line 400
    .line 401
    new-instance v9, Lfd/g;

    .line 402
    .line 403
    move-object/from16 v10, v42

    .line 404
    .line 405
    invoke-direct {v9, v10, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v38, v10

    .line 409
    .line 410
    new-instance v10, Lfd/g;

    .line 411
    .line 412
    move-object/from16 v11, v43

    .line 413
    .line 414
    invoke-direct {v10, v11, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v39, v11

    .line 418
    .line 419
    new-instance v11, Lfd/g;

    .line 420
    .line 421
    move-object/from16 v12, v44

    .line 422
    .line 423
    invoke-direct {v11, v12, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v20, v12

    .line 427
    .line 428
    new-instance v12, Lfd/g;

    .line 429
    .line 430
    move-object/from16 v13, v22

    .line 431
    .line 432
    invoke-direct {v12, v13, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v13, Lfd/g;

    .line 436
    .line 437
    move-object/from16 v14, v24

    .line 438
    .line 439
    invoke-direct {v13, v14, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Lfd/g;

    .line 443
    .line 444
    move-object/from16 v15, v26

    .line 445
    .line 446
    invoke-direct {v14, v15, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v15, Lfd/g;

    .line 450
    .line 451
    move-object/from16 v25, v1

    .line 452
    .line 453
    move-object/from16 v1, v28

    .line 454
    .line 455
    invoke-direct {v15, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    new-instance v5, Lfd/g;

    .line 461
    .line 462
    move-object/from16 v1, v30

    .line 463
    .line 464
    invoke-direct {v5, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v18, v5

    .line 468
    .line 469
    new-instance v5, Lfd/g;

    .line 470
    .line 471
    move-object/from16 v1, v32

    .line 472
    .line 473
    invoke-direct {v5, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v19, v5

    .line 477
    .line 478
    new-instance v5, Lfd/g;

    .line 479
    .line 480
    move-object/from16 v1, v34

    .line 481
    .line 482
    invoke-direct {v5, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v27, v5

    .line 486
    .line 487
    new-instance v5, Lfd/g;

    .line 488
    .line 489
    move-object/from16 v1, v21

    .line 490
    .line 491
    invoke-direct {v5, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, v17

    .line 499
    .line 500
    move-object/from16 v17, v21

    .line 501
    .line 502
    move-object/from16 v21, v1

    .line 503
    .line 504
    move-object/from16 v48, v20

    .line 505
    .line 506
    move-object/from16 v49, v22

    .line 507
    .line 508
    move-object/from16 v1, v23

    .line 509
    .line 510
    move-object/from16 v50, v24

    .line 511
    .line 512
    move-object/from16 v51, v26

    .line 513
    .line 514
    move-object/from16 v45, v37

    .line 515
    .line 516
    move-object/from16 v46, v38

    .line 517
    .line 518
    move-object/from16 v47, v39

    .line 519
    .line 520
    move-object/from16 v23, v0

    .line 521
    .line 522
    move-object/from16 v0, v16

    .line 523
    .line 524
    move-object/from16 v16, v18

    .line 525
    .line 526
    move-object/from16 v18, v27

    .line 527
    .line 528
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->PERMISSION_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 540
    .line 541
    new-instance v5, Lfd/g;

    .line 542
    .line 543
    move-object/from16 v6, v25

    .line 544
    .line 545
    invoke-direct {v5, v6, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v17, v6

    .line 549
    .line 550
    new-instance v6, Lfd/g;

    .line 551
    .line 552
    invoke-direct {v6, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lfd/g;

    .line 556
    .line 557
    invoke-direct {v7, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v8, Lfd/g;

    .line 561
    .line 562
    move-object/from16 v9, v23

    .line 563
    .line 564
    move-object/from16 v10, v45

    .line 565
    .line 566
    invoke-direct {v8, v10, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v11, Lfd/g;

    .line 570
    .line 571
    move-object/from16 v12, v46

    .line 572
    .line 573
    invoke-direct {v11, v12, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v37, v10

    .line 577
    .line 578
    new-instance v10, Lfd/g;

    .line 579
    .line 580
    move-object/from16 v13, v47

    .line 581
    .line 582
    invoke-direct {v10, v13, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object v14, v11

    .line 586
    new-instance v11, Lfd/g;

    .line 587
    .line 588
    move-object/from16 v15, v48

    .line 589
    .line 590
    invoke-direct {v11, v15, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v38, v12

    .line 594
    .line 595
    new-instance v12, Lfd/g;

    .line 596
    .line 597
    move-object/from16 v36, v0

    .line 598
    .line 599
    move-object/from16 v0, v49

    .line 600
    .line 601
    invoke-direct {v12, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v39, v13

    .line 605
    .line 606
    new-instance v13, Lfd/g;

    .line 607
    .line 608
    move-object/from16 v22, v0

    .line 609
    .line 610
    move-object/from16 v0, v50

    .line 611
    .line 612
    invoke-direct {v13, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v16, v14

    .line 616
    .line 617
    new-instance v14, Lfd/g;

    .line 618
    .line 619
    move-object/from16 v24, v0

    .line 620
    .line 621
    move-object/from16 v0, v51

    .line 622
    .line 623
    invoke-direct {v14, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v20, v15

    .line 627
    .line 628
    new-instance v15, Lfd/g;

    .line 629
    .line 630
    move-object/from16 v26, v0

    .line 631
    .line 632
    move-object/from16 v0, v28

    .line 633
    .line 634
    invoke-direct {v15, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v18, v5

    .line 638
    .line 639
    new-instance v5, Lfd/g;

    .line 640
    .line 641
    move-object/from16 v0, v30

    .line 642
    .line 643
    invoke-direct {v5, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v19, v5

    .line 647
    .line 648
    new-instance v5, Lfd/g;

    .line 649
    .line 650
    move-object/from16 v0, v32

    .line 651
    .line 652
    invoke-direct {v5, v0, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v23, v5

    .line 656
    .line 657
    new-instance v5, Lfd/g;

    .line 658
    .line 659
    move-object/from16 v0, v34

    .line 660
    .line 661
    invoke-direct {v5, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v25, v5

    .line 665
    .line 666
    new-instance v5, Lfd/g;

    .line 667
    .line 668
    move-object/from16 v0, v21

    .line 669
    .line 670
    invoke-direct {v5, v0, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v0, v9

    .line 674
    move-object/from16 v9, v16

    .line 675
    .line 676
    move-object/from16 v16, v19

    .line 677
    .line 678
    move-object/from16 v55, v20

    .line 679
    .line 680
    move-object/from16 v52, v37

    .line 681
    .line 682
    move-object/from16 v53, v38

    .line 683
    .line 684
    move-object/from16 v54, v39

    .line 685
    .line 686
    move-object/from16 v20, v2

    .line 687
    .line 688
    move-object/from16 v19, v5

    .line 689
    .line 690
    move-object/from16 v2, v17

    .line 691
    .line 692
    move-object/from16 v5, v18

    .line 693
    .line 694
    move-object/from16 v17, v23

    .line 695
    .line 696
    move-object/from16 v18, v25

    .line 697
    .line 698
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SCREEN_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 710
    .line 711
    new-instance v5, Lfd/g;

    .line 712
    .line 713
    invoke-direct {v5, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v6, Lfd/g;

    .line 717
    .line 718
    move-object/from16 v7, v35

    .line 719
    .line 720
    invoke-direct {v6, v1, v7}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v7, Lfd/g;

    .line 724
    .line 725
    move-object/from16 v8, v20

    .line 726
    .line 727
    move-object/from16 v9, v36

    .line 728
    .line 729
    invoke-direct {v7, v9, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v10, Lfd/g;

    .line 733
    .line 734
    move-object/from16 v11, v52

    .line 735
    .line 736
    invoke-direct {v10, v11, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v16, v9

    .line 740
    .line 741
    new-instance v9, Lfd/g;

    .line 742
    .line 743
    move-object/from16 v12, v53

    .line 744
    .line 745
    invoke-direct {v9, v12, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object v13, v10

    .line 749
    new-instance v10, Lfd/g;

    .line 750
    .line 751
    move-object/from16 v14, v54

    .line 752
    .line 753
    invoke-direct {v10, v14, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v37, v11

    .line 757
    .line 758
    new-instance v11, Lfd/g;

    .line 759
    .line 760
    move-object/from16 v15, v55

    .line 761
    .line 762
    invoke-direct {v11, v15, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v38, v12

    .line 766
    .line 767
    new-instance v12, Lfd/g;

    .line 768
    .line 769
    move-object/from16 v23, v1

    .line 770
    .line 771
    move-object/from16 v1, v22

    .line 772
    .line 773
    invoke-direct {v12, v1, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v17, v13

    .line 777
    .line 778
    new-instance v13, Lfd/g;

    .line 779
    .line 780
    move-object/from16 v1, v24

    .line 781
    .line 782
    invoke-direct {v13, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v39, v14

    .line 786
    .line 787
    new-instance v14, Lfd/g;

    .line 788
    .line 789
    move-object/from16 v1, v26

    .line 790
    .line 791
    invoke-direct {v14, v1, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v20, v15

    .line 795
    .line 796
    new-instance v15, Lfd/g;

    .line 797
    .line 798
    move-object/from16 v1, v28

    .line 799
    .line 800
    invoke-direct {v15, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v18, v5

    .line 804
    .line 805
    new-instance v5, Lfd/g;

    .line 806
    .line 807
    move-object/from16 v1, v30

    .line 808
    .line 809
    invoke-direct {v5, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v19, v5

    .line 813
    .line 814
    new-instance v5, Lfd/g;

    .line 815
    .line 816
    move-object/from16 v1, v32

    .line 817
    .line 818
    invoke-direct {v5, v1, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v25, v5

    .line 822
    .line 823
    new-instance v5, Lfd/g;

    .line 824
    .line 825
    move-object/from16 v1, v34

    .line 826
    .line 827
    invoke-direct {v5, v1, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v27, v5

    .line 831
    .line 832
    new-instance v5, Lfd/g;

    .line 833
    .line 834
    move-object/from16 v1, v21

    .line 835
    .line 836
    invoke-direct {v5, v1, v8}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v56, v16

    .line 840
    .line 841
    move-object/from16 v16, v19

    .line 842
    .line 843
    move-object/from16 v60, v20

    .line 844
    .line 845
    move-object/from16 v1, v35

    .line 846
    .line 847
    move-object/from16 v57, v37

    .line 848
    .line 849
    move-object/from16 v58, v38

    .line 850
    .line 851
    move-object/from16 v59, v39

    .line 852
    .line 853
    move-object/from16 v19, v5

    .line 854
    .line 855
    move-object/from16 v20, v8

    .line 856
    .line 857
    move-object/from16 v8, v17

    .line 858
    .line 859
    move-object/from16 v5, v18

    .line 860
    .line 861
    move-object/from16 v17, v25

    .line 862
    .line 863
    move-object/from16 v18, v27

    .line 864
    .line 865
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->FILE_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 877
    .line 878
    new-instance v5, Lfd/g;

    .line 879
    .line 880
    invoke-direct {v5, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v6, Lfd/g;

    .line 884
    .line 885
    move-object/from16 v7, v23

    .line 886
    .line 887
    invoke-direct {v6, v7, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Lfd/g;

    .line 891
    .line 892
    move-object/from16 v1, v20

    .line 893
    .line 894
    move-object/from16 v8, v56

    .line 895
    .line 896
    invoke-direct {v7, v8, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v16, v8

    .line 900
    .line 901
    new-instance v8, Lfd/g;

    .line 902
    .line 903
    move-object/from16 v9, v57

    .line 904
    .line 905
    invoke-direct {v8, v9, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v37, v9

    .line 909
    .line 910
    new-instance v9, Lfd/g;

    .line 911
    .line 912
    move-object/from16 v10, v58

    .line 913
    .line 914
    invoke-direct {v9, v10, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v38, v10

    .line 918
    .line 919
    new-instance v10, Lfd/g;

    .line 920
    .line 921
    move-object/from16 v11, v59

    .line 922
    .line 923
    invoke-direct {v10, v11, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v39, v11

    .line 927
    .line 928
    new-instance v11, Lfd/g;

    .line 929
    .line 930
    move-object/from16 v12, v60

    .line 931
    .line 932
    invoke-direct {v11, v12, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v20, v12

    .line 936
    .line 937
    new-instance v12, Lfd/g;

    .line 938
    .line 939
    move-object/from16 v13, v22

    .line 940
    .line 941
    invoke-direct {v12, v13, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v13, Lfd/g;

    .line 945
    .line 946
    move-object/from16 v14, v24

    .line 947
    .line 948
    invoke-direct {v13, v14, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v14, Lfd/g;

    .line 952
    .line 953
    move-object/from16 v15, v26

    .line 954
    .line 955
    invoke-direct {v14, v15, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance v15, Lfd/g;

    .line 959
    .line 960
    move-object/from16 v25, v2

    .line 961
    .line 962
    move-object/from16 v2, v28

    .line 963
    .line 964
    invoke-direct {v15, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v17, v5

    .line 968
    .line 969
    new-instance v5, Lfd/g;

    .line 970
    .line 971
    move-object/from16 v2, v30

    .line 972
    .line 973
    invoke-direct {v5, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v18, v5

    .line 977
    .line 978
    new-instance v5, Lfd/g;

    .line 979
    .line 980
    move-object/from16 v2, v32

    .line 981
    .line 982
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v19, v5

    .line 986
    .line 987
    new-instance v5, Lfd/g;

    .line 988
    .line 989
    move-object/from16 v2, v34

    .line 990
    .line 991
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v27, v5

    .line 995
    .line 996
    new-instance v5, Lfd/g;

    .line 997
    .line 998
    move-object/from16 v2, v21

    .line 999
    .line 1000
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v21, v19

    .line 1004
    .line 1005
    move-object/from16 v19, v5

    .line 1006
    .line 1007
    move-object/from16 v5, v17

    .line 1008
    .line 1009
    move-object/from16 v17, v21

    .line 1010
    .line 1011
    move-object/from16 v21, v2

    .line 1012
    .line 1013
    move-object/from16 v61, v16

    .line 1014
    .line 1015
    move-object/from16 v16, v18

    .line 1016
    .line 1017
    move-object/from16 v65, v20

    .line 1018
    .line 1019
    move-object/from16 v66, v22

    .line 1020
    .line 1021
    move-object/from16 v2, v23

    .line 1022
    .line 1023
    move-object/from16 v67, v24

    .line 1024
    .line 1025
    move-object/from16 v68, v26

    .line 1026
    .line 1027
    move-object/from16 v18, v27

    .line 1028
    .line 1029
    move-object/from16 v62, v37

    .line 1030
    .line 1031
    move-object/from16 v63, v38

    .line 1032
    .line 1033
    move-object/from16 v64, v39

    .line 1034
    .line 1035
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->RESTART_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 1047
    .line 1048
    new-instance v5, Lfd/g;

    .line 1049
    .line 1050
    move-object/from16 v6, v25

    .line 1051
    .line 1052
    invoke-direct {v5, v6, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v17, v6

    .line 1056
    .line 1057
    new-instance v6, Lfd/g;

    .line 1058
    .line 1059
    invoke-direct {v6, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v7, Lfd/g;

    .line 1063
    .line 1064
    move-object/from16 v8, v61

    .line 1065
    .line 1066
    invoke-direct {v7, v8, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v16, v8

    .line 1070
    .line 1071
    new-instance v8, Lfd/g;

    .line 1072
    .line 1073
    move-object/from16 v9, v62

    .line 1074
    .line 1075
    invoke-direct {v8, v9, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v37, v9

    .line 1079
    .line 1080
    new-instance v9, Lfd/g;

    .line 1081
    .line 1082
    move-object/from16 v10, v63

    .line 1083
    .line 1084
    invoke-direct {v9, v10, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v38, v10

    .line 1088
    .line 1089
    new-instance v10, Lfd/g;

    .line 1090
    .line 1091
    move-object/from16 v11, v64

    .line 1092
    .line 1093
    invoke-direct {v10, v11, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v39, v11

    .line 1097
    .line 1098
    new-instance v11, Lfd/g;

    .line 1099
    .line 1100
    move-object/from16 v12, v65

    .line 1101
    .line 1102
    invoke-direct {v11, v12, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v20, v12

    .line 1106
    .line 1107
    new-instance v12, Lfd/g;

    .line 1108
    .line 1109
    move-object/from16 v13, v66

    .line 1110
    .line 1111
    invoke-direct {v12, v13, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v22, v13

    .line 1115
    .line 1116
    new-instance v13, Lfd/g;

    .line 1117
    .line 1118
    move-object/from16 v14, v67

    .line 1119
    .line 1120
    invoke-direct {v13, v14, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v24, v14

    .line 1124
    .line 1125
    new-instance v14, Lfd/g;

    .line 1126
    .line 1127
    move-object/from16 v15, v68

    .line 1128
    .line 1129
    invoke-direct {v14, v15, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v26, v15

    .line 1133
    .line 1134
    new-instance v15, Lfd/g;

    .line 1135
    .line 1136
    move-object/from16 v2, v28

    .line 1137
    .line 1138
    invoke-direct {v15, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v18, v5

    .line 1142
    .line 1143
    new-instance v5, Lfd/g;

    .line 1144
    .line 1145
    move-object/from16 v2, v30

    .line 1146
    .line 1147
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v19, v5

    .line 1151
    .line 1152
    new-instance v5, Lfd/g;

    .line 1153
    .line 1154
    move-object/from16 v2, v32

    .line 1155
    .line 1156
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v25, v5

    .line 1160
    .line 1161
    new-instance v5, Lfd/g;

    .line 1162
    .line 1163
    move-object/from16 v2, v34

    .line 1164
    .line 1165
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v27, v5

    .line 1169
    .line 1170
    new-instance v5, Lfd/g;

    .line 1171
    .line 1172
    move-object/from16 v2, v21

    .line 1173
    .line 1174
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v69, v16

    .line 1178
    .line 1179
    move-object/from16 v2, v17

    .line 1180
    .line 1181
    move-object/from16 v16, v19

    .line 1182
    .line 1183
    move-object/from16 v73, v20

    .line 1184
    .line 1185
    move-object/from16 v74, v22

    .line 1186
    .line 1187
    move-object/from16 v75, v24

    .line 1188
    .line 1189
    move-object/from16 v17, v25

    .line 1190
    .line 1191
    move-object/from16 v76, v26

    .line 1192
    .line 1193
    move-object/from16 v70, v37

    .line 1194
    .line 1195
    move-object/from16 v71, v38

    .line 1196
    .line 1197
    move-object/from16 v72, v39

    .line 1198
    .line 1199
    move-object/from16 v19, v5

    .line 1200
    .line 1201
    move-object/from16 v5, v18

    .line 1202
    .line 1203
    move-object/from16 v18, v27

    .line 1204
    .line 1205
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ERROR:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 1217
    .line 1218
    new-instance v5, Lfd/g;

    .line 1219
    .line 1220
    invoke-direct {v5, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v6, Lfd/g;

    .line 1224
    .line 1225
    move-object/from16 v7, v23

    .line 1226
    .line 1227
    invoke-direct {v6, v7, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v7, Lfd/g;

    .line 1231
    .line 1232
    move-object/from16 v8, v69

    .line 1233
    .line 1234
    invoke-direct {v7, v8, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v16, v8

    .line 1238
    .line 1239
    new-instance v8, Lfd/g;

    .line 1240
    .line 1241
    move-object/from16 v9, v70

    .line 1242
    .line 1243
    invoke-direct {v8, v9, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v37, v9

    .line 1247
    .line 1248
    new-instance v9, Lfd/g;

    .line 1249
    .line 1250
    move-object/from16 v10, v71

    .line 1251
    .line 1252
    invoke-direct {v9, v10, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v38, v10

    .line 1256
    .line 1257
    new-instance v10, Lfd/g;

    .line 1258
    .line 1259
    move-object/from16 v11, v72

    .line 1260
    .line 1261
    invoke-direct {v10, v11, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v39, v11

    .line 1265
    .line 1266
    new-instance v11, Lfd/g;

    .line 1267
    .line 1268
    move-object/from16 v12, v73

    .line 1269
    .line 1270
    invoke-direct {v11, v12, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v20, v12

    .line 1274
    .line 1275
    new-instance v12, Lfd/g;

    .line 1276
    .line 1277
    move-object/from16 v13, v74

    .line 1278
    .line 1279
    invoke-direct {v12, v13, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v22, v13

    .line 1283
    .line 1284
    new-instance v13, Lfd/g;

    .line 1285
    .line 1286
    move-object/from16 v14, v75

    .line 1287
    .line 1288
    invoke-direct {v13, v14, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v24, v14

    .line 1292
    .line 1293
    new-instance v14, Lfd/g;

    .line 1294
    .line 1295
    move-object/from16 v15, v76

    .line 1296
    .line 1297
    invoke-direct {v14, v15, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v26, v15

    .line 1301
    .line 1302
    new-instance v15, Lfd/g;

    .line 1303
    .line 1304
    move-object/from16 v25, v2

    .line 1305
    .line 1306
    move-object/from16 v2, v28

    .line 1307
    .line 1308
    invoke-direct {v15, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v17, v5

    .line 1312
    .line 1313
    new-instance v5, Lfd/g;

    .line 1314
    .line 1315
    move-object/from16 v2, v30

    .line 1316
    .line 1317
    invoke-direct {v5, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v18, v5

    .line 1321
    .line 1322
    new-instance v5, Lfd/g;

    .line 1323
    .line 1324
    move-object/from16 v2, v32

    .line 1325
    .line 1326
    invoke-direct {v5, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v19, v5

    .line 1330
    .line 1331
    new-instance v5, Lfd/g;

    .line 1332
    .line 1333
    move-object/from16 v2, v34

    .line 1334
    .line 1335
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v27, v5

    .line 1339
    .line 1340
    new-instance v5, Lfd/g;

    .line 1341
    .line 1342
    move-object/from16 v2, v21

    .line 1343
    .line 1344
    invoke-direct {v5, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v1, v19

    .line 1348
    .line 1349
    move-object/from16 v19, v5

    .line 1350
    .line 1351
    move-object/from16 v5, v17

    .line 1352
    .line 1353
    move-object/from16 v17, v1

    .line 1354
    .line 1355
    move-object/from16 v2, v16

    .line 1356
    .line 1357
    move-object/from16 v16, v18

    .line 1358
    .line 1359
    move-object/from16 v80, v20

    .line 1360
    .line 1361
    move-object/from16 v81, v22

    .line 1362
    .line 1363
    move-object/from16 v1, v23

    .line 1364
    .line 1365
    move-object/from16 v82, v24

    .line 1366
    .line 1367
    move-object/from16 v83, v26

    .line 1368
    .line 1369
    move-object/from16 v18, v27

    .line 1370
    .line 1371
    move-object/from16 v77, v37

    .line 1372
    .line 1373
    move-object/from16 v78, v38

    .line 1374
    .line 1375
    move-object/from16 v79, v39

    .line 1376
    .line 1377
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v5}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->DESTROYED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 1389
    .line 1390
    new-instance v5, Lfd/g;

    .line 1391
    .line 1392
    move-object/from16 v6, v25

    .line 1393
    .line 1394
    invoke-direct {v5, v6, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v6, Lfd/g;

    .line 1398
    .line 1399
    invoke-direct {v6, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v7, Lfd/g;

    .line 1403
    .line 1404
    invoke-direct {v7, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v8, Lfd/g;

    .line 1408
    .line 1409
    move-object/from16 v9, v77

    .line 1410
    .line 1411
    invoke-direct {v8, v9, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v9, Lfd/g;

    .line 1415
    .line 1416
    move-object/from16 v10, v78

    .line 1417
    .line 1418
    invoke-direct {v9, v10, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v10, Lfd/g;

    .line 1422
    .line 1423
    move-object/from16 v11, v79

    .line 1424
    .line 1425
    invoke-direct {v10, v11, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v11, Lfd/g;

    .line 1429
    .line 1430
    move-object/from16 v12, v80

    .line 1431
    .line 1432
    invoke-direct {v11, v12, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v12, Lfd/g;

    .line 1436
    .line 1437
    move-object/from16 v13, v81

    .line 1438
    .line 1439
    invoke-direct {v12, v13, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v13, Lfd/g;

    .line 1443
    .line 1444
    move-object/from16 v14, v82

    .line 1445
    .line 1446
    invoke-direct {v13, v14, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v14, Lfd/g;

    .line 1450
    .line 1451
    move-object/from16 v15, v83

    .line 1452
    .line 1453
    invoke-direct {v14, v15, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v15, Lfd/g;

    .line 1457
    .line 1458
    move-object/from16 v2, v28

    .line 1459
    .line 1460
    invoke-direct {v15, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lfd/g;

    .line 1464
    .line 1465
    move-object/from16 v2, v30

    .line 1466
    .line 1467
    invoke-direct {v1, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lfd/g;

    .line 1471
    .line 1472
    move-object/from16 v16, v1

    .line 1473
    .line 1474
    move-object/from16 v1, v32

    .line 1475
    .line 1476
    invoke-direct {v2, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, Lfd/g;

    .line 1480
    .line 1481
    move-object/from16 v17, v2

    .line 1482
    .line 1483
    move-object/from16 v2, v34

    .line 1484
    .line 1485
    invoke-direct {v1, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lfd/g;

    .line 1489
    .line 1490
    move-object/from16 v18, v1

    .line 1491
    .line 1492
    move-object/from16 v1, v21

    .line 1493
    .line 1494
    invoke-direct {v2, v1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v19, v2

    .line 1498
    .line 1499
    filled-new-array/range {v5 .. v19}, [Lfd/g;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v4, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
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


# virtual methods
.method public final skippEvent(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;)Z
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;->matrix:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "]"

    .line 34
    .line 35
    const-string v2, "skipEvent"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Process;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Process;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ", Event:"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Accepting: [State:"

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, v2, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lm3/c;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_1
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Skipp;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Skipp;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Skipping: [State:"

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, v2, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lm3/c;->D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_2
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Error;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix$Action$Error;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "AppStateMachine in state ["

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "] event: "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    new-instance p1, Landroidx/fragment/app/z;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    sget-object v0, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Unknown Sate-Event pair ["

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ", "

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, v2, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method
