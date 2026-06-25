.class public final synthetic Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/o10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o10;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/o10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/o10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/wd0;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o10;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/google/android/gms/internal/ads/gk0;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o10;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/google/android/gms/internal/ads/ak0;

    .line 23
    .line 24
    new-instance v8, Lcom/google/android/gms/internal/ads/qk0;

    .line 25
    .line 26
    invoke-direct {v8, v6, v7, v2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/eq;

    .line 30
    .line 31
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 32
    .line 33
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/gms/internal/ads/kk0;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kk0;->a()Lcom/google/android/gms/internal/ads/ik;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Lcom/google/android/gms/internal/ads/h0;

    .line 42
    .line 43
    const/4 v11, 0x6

    .line 44
    invoke-direct {v10, v0, v6, v7, v11}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    invoke-direct {v2, v9, v6, v10}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd0;->b:Lcom/google/android/gms/internal/ads/ux;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/px;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux;->e:Lcom/google/android/gms/internal/ads/ux;

    .line 57
    .line 58
    new-instance v13, Lcom/google/android/gms/internal/ads/u00;

    .line 59
    .line 60
    invoke-direct {v13, v8, v4}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/qk0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lcom/google/android/gms/internal/ads/u00;

    .line 64
    .line 65
    invoke-direct {v15, v8, v3}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/qk0;I)V

    .line 66
    .line 67
    .line 68
    sget v7, Lcom/google/android/gms/internal/ads/v91;->c:I

    .line 69
    .line 70
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ux;->y0:Lcom/google/android/gms/internal/ads/l90;

    .line 79
    .line 80
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ux;->z0:Lcom/google/android/gms/internal/ads/ld;

    .line 84
    .line 85
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v12, Lcom/google/android/gms/internal/ads/v91;

    .line 89
    .line 90
    invoke-direct {v12, v7, v9}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/google/android/gms/internal/ads/b20;

    .line 94
    .line 95
    invoke-direct {v7, v12, v4}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/v91;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->Q0:Lcom/google/android/gms/internal/ads/o91;

    .line 114
    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->R0:Lcom/google/android/gms/internal/ads/o91;

    .line 119
    .line 120
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->S0:Lcom/google/android/gms/internal/ads/o91;

    .line 124
    .line 125
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->T0:Lcom/google/android/gms/internal/ads/o91;

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->b1:Lcom/google/android/gms/internal/ads/l90;

    .line 134
    .line 135
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->c1:Lcom/google/android/gms/internal/ads/y30;

    .line 139
    .line 140
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->d1:Lcom/google/android/gms/internal/ads/ld;

    .line 144
    .line 145
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ux;->U0:Lcom/google/android/gms/internal/ads/o91;

    .line 149
    .line 150
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/v91;

    .line 154
    .line 155
    invoke-direct {v9, v7, v12}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/google/android/gms/internal/ads/b20;

    .line 159
    .line 160
    const/4 v12, 0x5

    .line 161
    invoke-direct {v7, v9, v12}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/v91;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v9, Lcom/google/android/gms/internal/ads/u00;

    .line 169
    .line 170
    invoke-direct {v9, v8, v5}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/qk0;I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcom/google/android/gms/internal/ads/u00;

    .line 174
    .line 175
    invoke-direct {v12, v8, v10}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/qk0;I)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ux;->s0:Lcom/google/android/gms/internal/ads/o91;

    .line 179
    .line 180
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ux;->o:Lcom/google/android/gms/internal/ads/o91;

    .line 181
    .line 182
    new-instance v18, Lcom/google/android/gms/internal/ads/kz;

    .line 183
    .line 184
    const/16 v20, 0x2

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    move-object/from16 v14, v18

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/o91;I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v14

    .line 200
    .line 201
    sget-object v8, Lcom/google/android/gms/internal/ads/t41;->x:Lcom/google/android/gms/internal/ads/ld;

    .line 202
    .line 203
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ux;->f1:Lcom/google/android/gms/internal/ads/y30;

    .line 218
    .line 219
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ux;->g1:Lcom/google/android/gms/internal/ads/l90;

    .line 223
    .line 224
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v10, Lcom/google/android/gms/internal/ads/v91;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lcom/google/android/gms/internal/ads/b20;

    .line 233
    .line 234
    invoke-direct {v8, v10, v11}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/v91;I)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ux;->N0:Lcom/google/android/gms/internal/ads/ld;

    .line 245
    .line 246
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v11, Lcom/google/android/gms/internal/ads/v91;

    .line 250
    .line 251
    invoke-direct {v11, v9, v10}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/google/android/gms/internal/ads/b20;

    .line 255
    .line 256
    const/16 v10, 0x12

    .line 257
    .line 258
    invoke-direct {v9, v11, v10}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/v91;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux;->e1:Lcom/google/android/gms/internal/ads/z30;

    .line 266
    .line 267
    new-instance v23, Lcom/google/android/gms/internal/ads/e10;

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    move-object v14, v15

    .line 276
    move-object/from16 v12, v23

    .line 277
    .line 278
    move-object v15, v4

    .line 279
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/z30;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/o91;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    .line 283
    .line 284
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/eq;I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/e00;

    .line 288
    .line 289
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/eq;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/px;->c:Lcom/google/android/gms/internal/ads/o91;

    .line 293
    .line 294
    new-instance v22, Lcom/google/android/gms/internal/ads/oz;

    .line 295
    .line 296
    const/16 v27, 0x2

    .line 297
    .line 298
    move-object/from16 v24, v0

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    move-object/from16 v25, v4

    .line 303
    .line 304
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/o91;I)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o10;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 332
    .line 333
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 334
    .line 335
    sget-object v3, Li5/r;->d:Li5/r;

    .line 336
    .line 337
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/google/android/gms/internal/ads/zq;

    .line 354
    .line 355
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v3, :cond_0

    .line 358
    .line 359
    const-string v4, "get-ad-dictionary-sdkcore-start"

    .line 360
    .line 361
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ar;->j:J

    .line 362
    .line 363
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    .line 367
    .line 368
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 369
    .line 370
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ar;->k:J

    .line 371
    .line 372
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o10;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/ml0;

    .line 378
    .line 379
    new-instance v3, Lcom/google/android/gms/internal/ads/ic0;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ic0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_1
    new-instance v6, Lcom/google/android/gms/internal/ads/z50;

    .line 394
    .line 395
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/z50;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o10;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lorg/json/JSONObject;

    .line 401
    .line 402
    const-string v3, "template_id"

    .line 403
    .line 404
    const/4 v7, -0x1

    .line 405
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    monitor-enter v6

    .line 410
    :try_start_0
    iput v3, v6, Lcom/google/android/gms/internal/ads/z50;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 411
    .line 412
    monitor-exit v6

    .line 413
    const-string v3, "custom_template_id"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    monitor-enter v6

    .line 420
    :try_start_1
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/z50;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 421
    .line 422
    monitor-exit v6

    .line 423
    const-string v3, "omid_settings"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1

    .line 430
    .line 431
    const-string v7, "omid_partner_name"

    .line 432
    .line 433
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_0

    .line 438
    :cond_1
    move-object v3, v2

    .line 439
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Lcom/google/android/gms/internal/ads/gk0;

    .line 442
    .line 443
    monitor-enter v6

    .line 444
    :try_start_2
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/z50;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .line 446
    monitor-exit v6

    .line 447
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 448
    .line 449
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcom/google/android/gms/internal/ads/kk0;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/kk0;->g:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_7

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-ne v7, v4, :cond_4

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_3

    .line 480
    .line 481
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kk0;->h:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_2

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_2
    const-string v0, "Unexpected custom template id in the response."

    .line 495
    .line 496
    new-instance v2, Lcom/google/android/gms/internal/ads/ye0;

    .line 497
    .line 498
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_3
    const-string v0, "No custom template id for custom template ad response."

    .line 503
    .line 504
    new-instance v2, Lcom/google/android/gms/internal/ads/ye0;

    .line 505
    .line 506
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :cond_4
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o10;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 513
    .line 514
    const-string v4, "rating"

    .line 515
    .line 516
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 517
    .line 518
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    monitor-enter v6

    .line 523
    :try_start_3
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/z50;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    .line 525
    monitor-exit v6

    .line 526
    const-string v4, "headline"

    .line 527
    .line 528
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ak0;->M:Z

    .line 533
    .line 534
    if-eqz v3, :cond_6

    .line 535
    .line 536
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 537
    .line 538
    iget-object v5, v3, Lh5/j;->c:Ll5/e0;

    .line 539
    .line 540
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_5

    .line 547
    .line 548
    sget v5, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    .line 549
    .line 550
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_2

    .line 555
    :cond_5
    const-string v3, "Test Ad"

    .line 556
    .line 557
    :goto_2
    const-string v5, " : "

    .line 558
    .line 559
    invoke-static {v3, v5, v4}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :cond_6
    const-string v3, "headline"

    .line 564
    .line 565
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v3, "body"

    .line 569
    .line 570
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "body"

    .line 575
    .line 576
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v3, "call_to_action"

    .line 580
    .line 581
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v4, "call_to_action"

    .line 586
    .line 587
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "store"

    .line 591
    .line 592
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const-string v4, "store"

    .line 597
    .line 598
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v3, "price"

    .line 602
    .line 603
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v4, "price"

    .line 608
    .line 609
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v3, "advertiser"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v2, "advertiser"

    .line 619
    .line 620
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v6

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 626
    throw v0

    .line 627
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ye0;

    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const-string v3, "Invalid template ID: "

    .line 634
    .line 635
    invoke-static {v2, v3}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 645
    throw v0

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 648
    throw v0

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 651
    throw v0

    .line 652
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o10;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/android/gms/internal/ads/p10;

    .line 655
    .line 656
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o10;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lcom/google/android/gms/internal/ads/ml0;

    .line 659
    .line 660
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o10;->d:Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v19, v4

    .line 663
    .line 664
    check-cast v19, Landroid/os/Bundle;

    .line 665
    .line 666
    new-instance v6, Lcom/google/android/gms/internal/ads/zq;

    .line 667
    .line 668
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v7, v2

    .line 675
    check-cast v7, Landroid/os/Bundle;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->h:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lcom/google/android/gms/internal/ads/m91;

    .line 680
    .line 681
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ld8/b;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v13, v2

    .line 692
    check-cast v13, Ljava/lang/String;

    .line 693
    .line 694
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->z6:Lcom/google/android/gms/internal/ads/dh;

    .line 695
    .line 696
    sget-object v4, Li5/r;->d:Li5/r;

    .line 697
    .line 698
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 699
    .line 700
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_8

    .line 711
    .line 712
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->j:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ll5/c0;

    .line 715
    .line 716
    invoke-virtual {v2}, Ll5/c0;->o()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_8

    .line 721
    .line 722
    move/from16 v17, v5

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_8
    move/from16 v17, v3

    .line 726
    .line 727
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->e:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v14, v2

    .line 730
    check-cast v14, Ljava/lang/String;

    .line 731
    .line 732
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->g:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v12, v2

    .line 735
    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 736
    .line 737
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->f:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v11, v2

    .line 740
    check-cast v11, Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->d:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v10, v2

    .line 745
    check-cast v10, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->c:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v9, v2

    .line 750
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 751
    .line 752
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p10;->b:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v8, v2

    .line 755
    check-cast v8, Lm5/a;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p10;->k:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->b()Z

    .line 762
    .line 763
    .line 764
    move-result v18

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/zq;-><init>(Landroid/os/Bundle;Lm5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/al0;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 769
    .line 770
    .line 771
    return-object v6

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
