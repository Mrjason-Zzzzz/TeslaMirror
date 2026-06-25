.class public final Lmf/z;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final H:Lbg/a;

.field public static final I:Lzf/c;

.field public static final J:Lt6/a0;

.field public static final K:Ljava/util/EnumSet;


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/nio/ByteBuffer;

.field public D:Lzf/m0;

.field public E:I

.field public final F:Ljava/lang/StringBuilder;

.field public G:I

.field public final a:Z

.field public final b:Lmf/x;

.field public final c:Lxf/b0;

.field public final d:Lmf/u;

.field public final e:I

.field public final f:Lmf/e;

.field public final g:Ljava/util/EnumSet;

.field public final h:Lzf/s0;

.field public i:Lmf/i;

.field public j:Lmf/r;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public volatile q:Lmf/y;

.field public volatile r:Lmf/v;

.field public volatile s:Z

.field public t:Ljava/lang/String;

.field public u:Lmf/h0;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lmf/z;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmf/z;->H:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lzf/c;

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzf/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmf/z;->I:Lzf/c;

    .line 17
    .line 18
    new-instance v1, Lt6/a0;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lt6/a0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmf/z;->J:Lt6/a0;

    .line 26
    .line 27
    sget-object v1, Lmf/y;->w:Lmf/y;

    .line 28
    .line 29
    sget-object v2, Lmf/y;->M:Lmf/y;

    .line 30
    .line 31
    sget-object v3, Lmf/y;->N:Lmf/y;

    .line 32
    .line 33
    sget-object v4, Lmf/y;->O:Lmf/y;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lmf/z;->K:Ljava/util/EnumSet;

    .line 46
    .line 47
    new-instance v1, Lmf/i;

    .line 48
    .line 49
    sget-object v2, Lmf/r;->A:Lmf/r;

    .line 50
    .line 51
    sget-object v3, Lmf/s;->x:Lmf/s;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lmf/i;-><init>(Lmf/r;Lmf/s;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lmf/i;

    .line 64
    .line 65
    sget-object v3, Lmf/s;->z:Lmf/s;

    .line 66
    .line 67
    iget-object v4, v2, Lmf/r;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lmf/s;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v2, v4, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lmf/i;

    .line 82
    .line 83
    sget-object v3, Lmf/s;->C:Lmf/s;

    .line 84
    .line 85
    iget-object v3, v3, Lmf/s;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v2, v4, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmf/i;

    .line 98
    .line 99
    sget-object v2, Lmf/r;->Q:Lmf/r;

    .line 100
    .line 101
    const-string v3, "gzip"

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v1, v4}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lmf/i;

    .line 114
    .line 115
    iget-object v4, v2, Lmf/r;->w:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "gzip, deflate"

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v1, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lmf/i;

    .line 130
    .line 131
    const-string v5, "gzip, deflate, br"

    .line 132
    .line 133
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v1, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Lmf/i;

    .line 144
    .line 145
    const-string v5, "gzip,deflate,sdch"

    .line 146
    .line 147
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lmf/i;

    .line 158
    .line 159
    sget-object v2, Lmf/r;->R:Lmf/r;

    .line 160
    .line 161
    const-string v4, "en-US,en;q=0.5"

    .line 162
    .line 163
    invoke-direct {v1, v2, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v1, v4}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lmf/i;

    .line 174
    .line 175
    iget-object v4, v2, Lmf/r;->w:Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, "en-GB,en-US;q=0.8,en;q=0.6"

    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v1, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lmf/i;

    .line 190
    .line 191
    const-string v5, "en-AU,en;q=0.9,it-IT;q=0.8,it;q=0.7,en-GB;q=0.6,en-US;q=0.5"

    .line 192
    .line 193
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Lmf/i;

    .line 204
    .line 205
    sget-object v2, Lmf/r;->P:Lmf/r;

    .line 206
    .line 207
    const-string v4, "ISO-8859-1,utf-8;q=0.7,*;q=0.3"

    .line 208
    .line 209
    invoke-direct {v1, v2, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Lmf/i;

    .line 220
    .line 221
    sget-object v2, Lmf/r;->O:Lmf/r;

    .line 222
    .line 223
    const-string v4, "*/*"

    .line 224
    .line 225
    invoke-direct {v1, v2, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v1, v4}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    new-instance v1, Lmf/i;

    .line 236
    .line 237
    iget-object v4, v2, Lmf/r;->w:Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "image/png,image/*;q=0.8,*/*;q=0.5"

    .line 240
    .line 241
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v0, v1, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Lmf/i;

    .line 252
    .line 253
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 254
    .line 255
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v1, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Lmf/i;

    .line 266
    .line 267
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8"

    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Lmf/i;

    .line 280
    .line 281
    sget-object v2, Lmf/r;->e0:Lmf/r;

    .line 282
    .line 283
    sget-object v4, Lmf/s;->B:Lmf/s;

    .line 284
    .line 285
    invoke-direct {v1, v2, v4}, Lmf/i;-><init>(Lmf/r;Lmf/s;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Lmf/i;

    .line 296
    .line 297
    sget-object v2, Lmf/r;->D:Lmf/r;

    .line 298
    .line 299
    const-string v4, "no-cache"

    .line 300
    .line 301
    invoke-direct {v1, v2, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lmf/i;

    .line 312
    .line 313
    sget-object v2, Lmf/r;->B:Lmf/r;

    .line 314
    .line 315
    const-string v5, "private, no-cache, no-cache=Set-Cookie, proxy-revalidate"

    .line 316
    .line 317
    invoke-direct {v1, v2, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v1, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lmf/i;

    .line 328
    .line 329
    iget-object v5, v2, Lmf/r;->w:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v1, v2, v5, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v1, v4}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Lmf/i;

    .line 342
    .line 343
    const-string v4, "max-age=0"

    .line 344
    .line 345
    invoke-direct {v1, v2, v5, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Lmf/i;

    .line 356
    .line 357
    sget-object v2, Lmf/r;->I:Lmf/r;

    .line 358
    .line 359
    const-string v4, "0"

    .line 360
    .line 361
    invoke-direct {v1, v2, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Lmf/i;

    .line 372
    .line 373
    sget-object v2, Lmf/r;->H:Lmf/r;

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v1, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Lmf/i;

    .line 386
    .line 387
    const-string v3, "deflate"

    .line 388
    .line 389
    iget-object v4, v2, Lmf/r;->w:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v1, v2, v4, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    new-instance v1, Lmf/i;

    .line 402
    .line 403
    sget-object v2, Lmf/r;->F:Lmf/r;

    .line 404
    .line 405
    const-string v3, "chunked"

    .line 406
    .line 407
    invoke-direct {v1, v2, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    new-instance v1, Lmf/i;

    .line 418
    .line 419
    sget-object v2, Lmf/r;->M:Lmf/r;

    .line 420
    .line 421
    const-string v3, "Fri, 01 Jan 1990 00:00:00 GMT"

    .line 422
    .line 423
    invoke-direct {v1, v2, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v1, v2}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    const-string v7, "application/json"

    .line 434
    .line 435
    const-string v8, "application/x-www-form-urlencoded"

    .line 436
    .line 437
    const-string v3, "text/plain"

    .line 438
    .line 439
    const-string v4, "text/html"

    .line 440
    .line 441
    const-string v5, "text/xml"

    .line 442
    .line 443
    const-string v6, "text/json"

    .line 444
    .line 445
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v1, 0x0

    .line 450
    move v2, v1

    .line 451
    :goto_0
    const/4 v3, 0x6

    .line 452
    if-ge v2, v3, :cond_1

    .line 453
    .line 454
    aget-object v3, v0, v2

    .line 455
    .line 456
    new-instance v4, Lmf/o0;

    .line 457
    .line 458
    sget-object v5, Lmf/r;->L:Lmf/r;

    .line 459
    .line 460
    invoke-direct {v4, v5, v3}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v5, Lmf/z;->I:Lzf/c;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lmf/i;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v4, v6}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    const-string v4, "utf-8"

    .line 476
    .line 477
    const-string v5, "iso-8859-1"

    .line 478
    .line 479
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move v5, v1

    .line 484
    :goto_1
    const/4 v6, 0x2

    .line 485
    if-ge v5, v6, :cond_0

    .line 486
    .line 487
    aget-object v6, v4, v5

    .line 488
    .line 489
    sget-object v7, Lmf/z;->I:Lzf/c;

    .line 490
    .line 491
    new-instance v8, Lmf/o0;

    .line 492
    .line 493
    sget-object v9, Lmf/r;->L:Lmf/r;

    .line 494
    .line 495
    const-string v10, ";charset="

    .line 496
    .line 497
    invoke-static {v3, v10, v6}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-direct {v8, v9, v11}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lmf/i;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v7, v8, v11}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    new-instance v8, Lmf/o0;

    .line 515
    .line 516
    const-string v11, "; charset="

    .line 517
    .line 518
    invoke-static {v3, v11, v6}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-direct {v8, v9, v12}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Lmf/i;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v7, v8, v12}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    new-instance v8, Lmf/o0;

    .line 533
    .line 534
    invoke-static {v3, v10}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-direct {v8, v9, v10}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lmf/i;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v7, v8, v10}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    new-instance v8, Lmf/o0;

    .line 562
    .line 563
    invoke-static {v3, v11}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-direct {v8, v9, v6}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Lmf/i;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v7, v8, v6}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1
    invoke-static {}, Lmf/r;->values()[Lmf/r;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    array-length v2, v0

    .line 600
    :goto_2
    if-ge v1, v2, :cond_4

    .line 601
    .line 602
    aget-object v3, v0, v1

    .line 603
    .line 604
    iget-boolean v4, v3, Lmf/r;->z:Z

    .line 605
    .line 606
    if-nez v4, :cond_3

    .line 607
    .line 608
    sget-object v4, Lmf/z;->I:Lzf/c;

    .line 609
    .line 610
    new-instance v5, Lmf/i;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    iget-object v7, v3, Lmf/r;->w:Ljava/lang/String;

    .line 614
    .line 615
    invoke-direct {v5, v3, v7, v6}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lmf/i;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v4, v5, v3}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_2

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    const-string v1, "CACHE FULL"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_4
    return-void
.end method

.method public constructor <init>(Lxf/b0;ILmf/e;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const-string p3, "org.eclipse.jetty.http.HttpParser.STRICT"

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lmf/z;->H:Lbg/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Deprecated property used: org.eclipse.jetty.http.HttpParser.STRICT"

    .line 17
    .line 18
    invoke-virtual {p3, v1, v0}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lmf/e;->x:Lmf/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p3, Lmf/e;->y:Lmf/e;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lmf/z;->a:Z

    .line 36
    .line 37
    new-instance v0, Lzf/s0;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzf/s0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmf/z;->h:Lzf/s0;

    .line 45
    .line 46
    sget-object v0, Lmf/y;->w:Lmf/y;

    .line 47
    .line 48
    iput-object v0, p0, Lmf/z;->q:Lmf/y;

    .line 49
    .line 50
    sget-object v0, Lmf/v;->w:Lmf/v;

    .line 51
    .line 52
    iput-object v0, p0, Lmf/z;->r:Lmf/v;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lmf/z;->x:J

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iput-object p1, p0, Lmf/z;->b:Lmf/x;

    .line 66
    .line 67
    iput-object p1, p0, Lmf/z;->c:Lxf/b0;

    .line 68
    .line 69
    iput p2, p0, Lmf/z;->e:I

    .line 70
    .line 71
    iput-object p3, p0, Lmf/z;->f:Lmf/e;

    .line 72
    .line 73
    iget-object p2, p3, Lmf/e;->w:Ljava/util/EnumSet;

    .line 74
    .line 75
    iput-object p2, p0, Lmf/z;->g:Ljava/util/EnumSet;

    .line 76
    .line 77
    iput-object p1, p0, Lmf/z;->d:Lmf/u;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lmf/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf/z;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmf/z;->b:Lmf/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Parse exception: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " for "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lmf/z;->H:Lbg/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lmf/y;->N:Lmf/y;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmf/z;->o(Lmf/y;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lmf/z;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lxf/b0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxf/b0;->e0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast v1, Lxf/b0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lxf/b0;->c0(Lmf/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/z;->u:Lmf/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f9

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lmf/h0;->y:I

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    if-gt v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lmf/a;

    .line 20
    .line 21
    const-string v3, "Unsupported Version"

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lmf/a;

    .line 28
    .line 29
    const-string v3, "Unknown Version"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "close {}"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmf/z;->H:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lmf/y;->N:Lmf/y;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmf/z;->o(Lmf/y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lmf/f;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/z;->g:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lmf/f;->w:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmf/z;->d:Lmf/u;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lmf/z;->f:Lmf/e;

    .line 20
    .line 21
    check-cast v0, Lxf/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lxf/b0;->g0(Lmf/e;Lmf/f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/z;->b:Lmf/x;

    .line 2
    .line 3
    check-cast v0, Lxf/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf/u;->N()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lxf/b0;->S:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lxf/b0;->S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v1, Lmf/y;->M:Lmf/y;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmf/z;->o(Lmf/y;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxf/b0;->X:Lmf/m;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v2, Lxf/u;->M:Lbg/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "onTrailers {} {}"

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, Lxf/u;->H:Lmf/m;

    .line 44
    .line 45
    iget-object v1, v0, Lxf/u;->F:Lxf/r;

    .line 46
    .line 47
    iget-object v2, v0, Lxf/u;->D:Lxf/g1;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lxf/r;->i(Lxf/g1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lxf/u;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lmf/c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lmf/e0;->b:[Lmf/c0;

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, v0, Lmf/c0;->a:Lmf/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Bad EOL"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lmf/z;->B:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmf/z;->B:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lmf/z;->e:I

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lmf/z;->q:Lmf/y;

    .line 41
    .line 42
    sget-object v2, Lmf/y;->D:Lmf/y;

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lmf/z;->q:Lmf/y;

    .line 47
    .line 48
    sget-object v2, Lmf/y;->L:Lmf/y;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    iget v1, p0, Lmf/z;->n:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lmf/z;->n:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Lmf/a;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lmf/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lmf/z;->B:Z

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-boolean p1, p0, Lmf/z;->B:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_4
    new-instance p1, Lmf/a;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lmf/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    new-instance v1, Lmf/w;

    .line 86
    .line 87
    iget-object v2, p0, Lmf/z;->q:Lmf/y;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, p1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteBuffer;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmf/y;->H:Lmf/y;

    .line 6
    .line 7
    sget-object v3, Lmf/y;->I:Lmf/y;

    .line 8
    .line 9
    sget-object v4, Lmf/y;->J:Lmf/y;

    .line 10
    .line 11
    sget-object v5, Lmf/y;->M:Lmf/y;

    .line 12
    .line 13
    sget-object v6, Lmf/y;->O:Lmf/y;

    .line 14
    .line 15
    sget-object v7, Lmf/y;->K:Lmf/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v9, "onTrailers {} {}"

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x3

    .line 25
    if-nez v8, :cond_7

    .line 26
    .line 27
    iget-object v15, v0, Lmf/z;->q:Lmf/y;

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const/16 v10, 0xb

    .line 36
    .line 37
    if-eq v15, v10, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    if-eq v15, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v18, 0x0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget v1, v0, Lmf/z;->G:I

    .line 48
    .line 49
    if-ne v1, v13, :cond_2

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    :cond_2
    invoke-virtual {v0, v5}, Lmf/z;->o(Lmf/y;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lmf/z;->b:Lmf/x;

    .line 56
    .line 57
    check-cast v1, Lxf/b0;

    .line 58
    .line 59
    iget-object v2, v1, Lxf/b0;->X:Lmf/m;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v3, Lxf/u;->M:Lbg/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v9, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v2, v1, Lxf/u;->H:Lmf/m;

    .line 79
    .line 80
    iget-object v2, v1, Lxf/u;->F:Lxf/r;

    .line 81
    .line 82
    iget-object v3, v1, Lxf/u;->D:Lxf/g1;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lxf/r;->i(Lxf/g1;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lxf/u;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_5
    iget-wide v10, v0, Lmf/z;->x:J

    .line 93
    .line 94
    iget-wide v14, v0, Lmf/z;->y:J

    .line 95
    .line 96
    sub-long/2addr v10, v14

    .line 97
    iget v14, v0, Lmf/z;->G:I

    .line 98
    .line 99
    if-eq v14, v12, :cond_6

    .line 100
    .line 101
    cmp-long v10, v10, v16

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0, v7}, Lmf/z;->o(Lmf/y;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lmf/z;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_7
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v10, v0, Lmf/z;->q:Lmf/y;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sget-object v11, Lmf/y;->L:Lmf/y;

    .line 122
    .line 123
    const/16 v14, 0x12

    .line 124
    .line 125
    if-ge v10, v14, :cond_0

    .line 126
    .line 127
    if-lez v8, :cond_0

    .line 128
    .line 129
    iget-object v10, v0, Lmf/z;->q:Lmf/y;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    packed-switch v10, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_0
    iget v1, v0, Lmf/z;->G:I

    .line 141
    .line 142
    if-ne v1, v13, :cond_9

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_9
    invoke-virtual {v0, v5}, Lmf/z;->o(Lmf/y;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lmf/z;->b:Lmf/x;

    .line 149
    .line 150
    check-cast v1, Lxf/b0;

    .line 151
    .line 152
    iget-object v2, v1, Lxf/b0;->X:Lmf/m;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    sget-object v3, Lxf/u;->M:Lbg/a;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v9, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iput-object v2, v1, Lxf/u;->H:Lmf/m;

    .line 172
    .line 173
    iget-object v2, v1, Lxf/u;->F:Lxf/r;

    .line 174
    .line 175
    iget-object v3, v1, Lxf/u;->D:Lxf/g1;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lxf/r;->i(Lxf/g1;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {v1}, Lxf/u;->P()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    return v1

    .line 185
    :pswitch_1
    iget v10, v0, Lmf/z;->z:I

    .line 186
    .line 187
    iget v11, v0, Lmf/z;->A:I

    .line 188
    .line 189
    sub-int/2addr v10, v11

    .line 190
    if-nez v10, :cond_c

    .line 191
    .line 192
    sget-object v8, Lmf/y;->G:Lmf/y;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lmf/z;->o(Lmf/y;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    if-le v8, v10, :cond_d

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v8, v10

    .line 212
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v8, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-wide v10, v0, Lmf/z;->y:J

    .line 222
    .line 223
    int-to-long v14, v8

    .line 224
    add-long/2addr v10, v14

    .line 225
    iput-wide v10, v0, Lmf/z;->y:J

    .line 226
    .line 227
    iget v10, v0, Lmf/z;->A:I

    .line 228
    .line 229
    add-int/2addr v10, v8

    .line 230
    iput v10, v0, Lmf/z;->A:I

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v8

    .line 237
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, Lmf/z;->b:Lmf/x;

    .line 241
    .line 242
    iget-object v10, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    check-cast v8, Lxf/b0;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Lxf/b0;->d0(Ljava/nio/ByteBuffer;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_1e

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_e

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    iget-object v8, v8, Lmf/c0;->a:Lmf/d0;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eq v8, v12, :cond_f

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_f
    iget v8, v0, Lmf/z;->z:I

    .line 273
    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Lmf/z;->o(Lmf/y;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lmf/z;->b:Lmf/x;

    .line 280
    .line 281
    check-cast v8, Lxf/b0;

    .line 282
    .line 283
    invoke-virtual {v8}, Lxf/u;->N()V

    .line 284
    .line 285
    .line 286
    iget-boolean v10, v8, Lxf/b0;->S:Z

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    iput-boolean v11, v8, Lxf/b0;->S:Z

    .line 290
    .line 291
    if-eqz v10, :cond_1e

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v0, v4}, Lmf/z;->o(Lmf/y;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_11

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_11
    iget-object v10, v8, Lmf/c0;->a:Lmf/d0;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v12, :cond_15

    .line 315
    .line 316
    const/4 v11, 0x4

    .line 317
    if-eq v10, v11, :cond_14

    .line 318
    .line 319
    iget v8, v8, Lmf/c0;->d:I

    .line 320
    .line 321
    if-ltz v8, :cond_13

    .line 322
    .line 323
    iget v10, v0, Lmf/z;->z:I

    .line 324
    .line 325
    const v11, 0x7ffffef

    .line 326
    .line 327
    .line 328
    if-gt v10, v11, :cond_12

    .line 329
    .line 330
    mul-int/lit8 v10, v10, 0x10

    .line 331
    .line 332
    add-int/2addr v10, v8

    .line 333
    iput v10, v0, Lmf/z;->z:I

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_12
    new-instance v1, Lmf/a;

    .line 338
    .line 339
    const/16 v2, 0x19d

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-direct {v1, v2, v3, v3}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_13
    invoke-virtual {v0, v3}, Lmf/z;->o(Lmf/y;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_14
    invoke-virtual {v0, v3}, Lmf/z;->o(Lmf/y;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_15
    iget v8, v0, Lmf/z;->z:I

    .line 357
    .line 358
    if-nez v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lmf/z;->o(Lmf/y;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v0, Lmf/z;->b:Lmf/x;

    .line 364
    .line 365
    check-cast v8, Lxf/b0;

    .line 366
    .line 367
    invoke-virtual {v8}, Lxf/u;->N()V

    .line 368
    .line 369
    .line 370
    iget-boolean v10, v8, Lxf/b0;->S:Z

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    iput-boolean v11, v8, Lxf/b0;->S:Z

    .line 374
    .line 375
    if-eqz v10, :cond_1e

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_16
    invoke-virtual {v0, v4}, Lmf/z;->o(Lmf/y;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v8, :cond_17

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_17
    iget-object v10, v8, Lmf/c0;->a:Lmf/d0;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eq v10, v12, :cond_1e

    .line 399
    .line 400
    const/4 v11, 0x6

    .line 401
    if-eq v10, v11, :cond_1a

    .line 402
    .line 403
    const/4 v11, 0x7

    .line 404
    if-ne v10, v11, :cond_19

    .line 405
    .line 406
    iget v10, v8, Lmf/c0;->d:I

    .line 407
    .line 408
    if-ltz v10, :cond_18

    .line 409
    .line 410
    iput v10, v0, Lmf/z;->z:I

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    iput v11, v0, Lmf/z;->A:I

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_18
    new-instance v2, Lmf/w;

    .line 421
    .line 422
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 423
    .line 424
    invoke-direct {v2, v3, v8, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_19
    new-instance v2, Lmf/w;

    .line 429
    .line 430
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 431
    .line 432
    invoke-direct {v2, v3, v8, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_1a
    iget v8, v8, Lmf/c0;->d:I

    .line 437
    .line 438
    iput v8, v0, Lmf/z;->z:I

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    iput v11, v0, Lmf/z;->A:I

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iput-object v10, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iget-wide v10, v0, Lmf/z;->y:J

    .line 455
    .line 456
    int-to-long v14, v8

    .line 457
    add-long/2addr v10, v14

    .line 458
    iput-wide v10, v0, Lmf/z;->y:J

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v10, v8

    .line 465
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 466
    .line 467
    .line 468
    iget-object v8, v0, Lmf/z;->b:Lmf/x;

    .line 469
    .line 470
    iget-object v10, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    check-cast v8, Lxf/b0;

    .line 473
    .line 474
    invoke-virtual {v8, v10}, Lxf/b0;->d0(Ljava/nio/ByteBuffer;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1e

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :pswitch_6
    iget-wide v10, v0, Lmf/z;->x:J

    .line 482
    .line 483
    iget-wide v14, v0, Lmf/z;->y:J

    .line 484
    .line 485
    sub-long/2addr v10, v14

    .line 486
    iget v14, v0, Lmf/z;->G:I

    .line 487
    .line 488
    if-eq v14, v12, :cond_1f

    .line 489
    .line 490
    cmp-long v14, v10, v16

    .line 491
    .line 492
    if-nez v14, :cond_1b

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    iput-object v14, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    int-to-long v12, v8

    .line 502
    cmp-long v8, v12, v10

    .line 503
    .line 504
    if-lez v8, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    long-to-int v10, v10

    .line 511
    add-int/2addr v8, v10

    .line 512
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    :cond_1c
    iget-wide v10, v0, Lmf/z;->y:J

    .line 516
    .line 517
    iget-object v8, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    int-to-long v12, v8

    .line 524
    add-long/2addr v10, v12

    .line 525
    iput-wide v10, v0, Lmf/z;->y:J

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iget-object v10, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    add-int/2addr v10, v8

    .line 538
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    iget-object v8, v0, Lmf/z;->b:Lmf/x;

    .line 542
    .line 543
    iget-object v10, v0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    check-cast v8, Lxf/b0;

    .line 546
    .line 547
    invoke-virtual {v8, v10}, Lxf/b0;->d0(Ljava/nio/ByteBuffer;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_1d

    .line 552
    .line 553
    :goto_1
    const/4 v1, 0x1

    .line 554
    return v1

    .line 555
    :cond_1d
    iget-wide v10, v0, Lmf/z;->y:J

    .line 556
    .line 557
    iget-wide v12, v0, Lmf/z;->x:J

    .line 558
    .line 559
    cmp-long v8, v10, v12

    .line 560
    .line 561
    if-nez v8, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Lmf/z;->o(Lmf/y;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lmf/z;->e()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    return v1

    .line 571
    :cond_1e
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    const/4 v12, 0x2

    .line 576
    const/4 v13, 0x3

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1f
    :goto_3
    invoke-virtual {v0, v7}, Lmf/z;->o(Lmf/y;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lmf/z;->e()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    return v1

    .line 587
    :goto_4
    return v18

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/nio/ByteBuffer;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmf/f;->z:Lmf/f;

    .line 6
    .line 7
    sget-object v3, Lmf/y;->L:Lmf/y;

    .line 8
    .line 9
    sget-object v4, Lmf/v;->z:Lmf/v;

    .line 10
    .line 11
    sget-object v5, Lmf/v;->y:Lmf/v;

    .line 12
    .line 13
    sget-object v6, Lmf/v;->w:Lmf/v;

    .line 14
    .line 15
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v7, v0, Lmf/z;->q:Lmf/y;

    .line 16
    .line 17
    sget-object v8, Lmf/y;->D:Lmf/y;

    .line 18
    .line 19
    if-eq v7, v8, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, Lmf/z;->q:Lmf/y;

    .line 22
    .line 23
    if-ne v7, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v10, v0, Lmf/z;->e:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-lez v10, :cond_7

    .line 48
    .line 49
    iget v13, v0, Lmf/z;->n:I

    .line 50
    .line 51
    add-int/2addr v13, v11

    .line 52
    iput v13, v0, Lmf/z;->n:I

    .line 53
    .line 54
    if-le v13, v10, :cond_7

    .line 55
    .line 56
    iget-object v1, v0, Lmf/z;->q:Lmf/y;

    .line 57
    .line 58
    if-ne v1, v8, :cond_4

    .line 59
    .line 60
    move v9, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v9, 0x0

    .line 63
    :goto_3
    sget-object v1, Lmf/z;->H:Lbg/a;

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const-string v2, "Header"

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const-string v2, "Trailer"

    .line 71
    .line 72
    :goto_4
    iget v3, v0, Lmf/z;->n:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v0, Lmf/z;->e:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "{} is too large {}>{}"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lmf/a;

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const/16 v2, 0x1af

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v2, 0x19d

    .line 101
    .line 102
    :goto_5
    invoke-direct {v1, v2, v12, v12}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    iget-object v10, v0, Lmf/z;->r:Lmf/v;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v13, 0x5

    .line 113
    const/4 v14, 0x3

    .line 114
    const/4 v15, 0x4

    .line 115
    const/4 v12, 0x2

    .line 116
    const/4 v9, -0x1

    .line 117
    if-eqz v10, :cond_12

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    if-eq v10, v11, :cond_f

    .line 122
    .line 123
    if-eq v10, v12, :cond_e

    .line 124
    .line 125
    if-eq v10, v14, :cond_c

    .line 126
    .line 127
    if-ne v10, v15, :cond_b

    .line 128
    .line 129
    iget-object v8, v7, Lmf/c0;->a:Lmf/d0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v11, :cond_0

    .line 136
    .line 137
    if-eq v8, v12, :cond_9

    .line 138
    .line 139
    if-eq v8, v15, :cond_0

    .line 140
    .line 141
    if-ne v8, v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lmf/z;->n(Lmf/v;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    new-instance v2, Lmf/w;

    .line 149
    .line 150
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 151
    .line 152
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_9
    iget-object v8, v0, Lmf/z;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v8}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lmf/z;->n(Lmf/v;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    new-instance v2, Lmf/w;

    .line 170
    .line 171
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 172
    .line 173
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    iget-object v2, v0, Lmf/z;->q:Lmf/y;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_c
    iget-object v8, v7, Lmf/c0;->a:Lmf/d0;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    packed-switch v8, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :pswitch_1
    new-instance v2, Lmf/w;

    .line 199
    .line 200
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 201
    .line 202
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :pswitch_2
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget-char v7, v7, Lmf/c0;->c:C

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iput v7, v0, Lmf/z;->E:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    iget v7, v0, Lmf/z;->E:I

    .line 224
    .line 225
    if-lez v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Lmf/z;->p()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, v0, Lmf/z;->l:Ljava/lang/String;

    .line 232
    .line 233
    iput v9, v0, Lmf/z;->E:I

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v0, v6}, Lmf/z;->n(Lmf/v;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_4
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-char v7, v7, Lmf/c0;->c:C

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    iget-object v10, v7, Lmf/c0;->a:Lmf/d0;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    packed-switch v10, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    :pswitch_5
    new-instance v2, Lmf/w;

    .line 259
    .line 260
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 261
    .line 262
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :pswitch_6
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-char v7, v7, Lmf/c0;->c:C

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iput v7, v0, Lmf/z;->E:I

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lmf/z;->n(Lmf/v;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_7
    iget-object v7, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v0, Lmf/z;->l:Ljava/lang/String;

    .line 293
    .line 294
    iput v9, v0, Lmf/z;->E:I

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lmf/z;->n(Lmf/v;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_f
    iget-object v10, v7, Lmf/c0;->a:Lmf/d0;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    packed-switch v10, :pswitch_data_2

    .line 308
    .line 309
    .line 310
    :pswitch_8
    new-instance v2, Lmf/w;

    .line 311
    .line 312
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 313
    .line 314
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :pswitch_9
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget-char v7, v7, Lmf/c0;->c:C

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iput v7, v0, Lmf/z;->E:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_a
    invoke-virtual {v0}, Lmf/z;->p()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v0, Lmf/z;->k:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v8, Lmf/r;->v0:Lzf/c;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lmf/r;

    .line 348
    .line 349
    iput-object v7, v0, Lmf/z;->j:Lmf/r;

    .line 350
    .line 351
    iput v9, v0, Lmf/z;->E:I

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lmf/z;->n(Lmf/v;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_b
    invoke-virtual {v0}, Lmf/z;->p()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iput-object v10, v0, Lmf/z;->k:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v11, Lmf/r;->v0:Lzf/c;

    .line 365
    .line 366
    invoke-virtual {v11, v10}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lmf/r;

    .line 371
    .line 372
    iput-object v10, v0, Lmf/z;->j:Lmf/r;

    .line 373
    .line 374
    iget-object v10, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v0, Lmf/z;->l:Ljava/lang/String;

    .line 381
    .line 382
    iput v9, v0, Lmf/z;->E:I

    .line 383
    .line 384
    iget-object v8, v0, Lmf/z;->k:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v8}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lmf/z;->n(Lmf/v;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_10
    new-instance v2, Lmf/w;

    .line 398
    .line 399
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 400
    .line 401
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :pswitch_c
    sget-object v8, Lmf/f;->B:Lmf/f;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-virtual {v0, v8, v10}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, Lmf/z;->p()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v0, Lmf/z;->k:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v8, Lmf/r;->v0:Lzf/c;

    .line 421
    .line 422
    invoke-virtual {v8, v7}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lmf/r;

    .line 427
    .line 428
    iput-object v7, v0, Lmf/z;->j:Lmf/r;

    .line 429
    .line 430
    iput v9, v0, Lmf/z;->E:I

    .line 431
    .line 432
    sget-object v7, Lmf/v;->A:Lmf/v;

    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lmf/z;->n(Lmf/v;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_11
    new-instance v2, Lmf/w;

    .line 440
    .line 441
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 442
    .line 443
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_12
    iget-object v10, v7, Lmf/c0;->a:Lmf/d0;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    const/16 v15, 0x190

    .line 454
    .line 455
    packed-switch v10, :pswitch_data_3

    .line 456
    .line 457
    .line 458
    :pswitch_d
    new-instance v2, Lmf/w;

    .line 459
    .line 460
    iget-object v3, v0, Lmf/z;->q:Lmf/y;

    .line 461
    .line 462
    invoke-direct {v2, v3, v7, v1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :pswitch_e
    iget-object v10, v0, Lmf/z;->q:Lmf/y;

    .line 467
    .line 468
    if-ne v10, v8, :cond_13

    .line 469
    .line 470
    invoke-virtual {v0}, Lmf/z;->j()V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    invoke-virtual {v0}, Lmf/z;->k()V

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_1e

    .line 482
    .line 483
    iget-object v8, v0, Lmf/z;->D:Lzf/m0;

    .line 484
    .line 485
    if-nez v8, :cond_14

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    goto :goto_7

    .line 489
    :cond_14
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-interface {v8, v1, v9, v10}, Lzf/m0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move-object v12, v8

    .line 498
    check-cast v12, Lmf/i;

    .line 499
    .line 500
    :goto_7
    if-nez v12, :cond_15

    .line 501
    .line 502
    sget-object v8, Lmf/z;->I:Lzf/c;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v8, v1, v9, v10}, Lzf/c;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v12, v8

    .line 513
    check-cast v12, Lmf/i;

    .line 514
    .line 515
    :cond_15
    if-eqz v12, :cond_1e

    .line 516
    .line 517
    iget-object v7, v12, Lmf/i;->b:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v8, v12, Lmf/i;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v9, v0, Lmf/z;->g:Ljava/util/EnumSet;

    .line 522
    .line 523
    sget-object v10, Lmf/f;->A:Lmf/f;

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_17

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sub-int/2addr v9, v11

    .line 536
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 541
    .line 542
    invoke-static {v1, v9, v13, v14}, Lzf/j;->p(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_17

    .line 551
    .line 552
    iget-object v7, v0, Lmf/z;->d:Lmf/u;

    .line 553
    .line 554
    if-eqz v7, :cond_16

    .line 555
    .line 556
    iget-object v13, v0, Lmf/z;->f:Lmf/e;

    .line 557
    .line 558
    check-cast v7, Lxf/b0;

    .line 559
    .line 560
    invoke-virtual {v7, v13, v10, v9}, Lxf/b0;->g0(Lmf/e;Lmf/f;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    new-instance v7, Lmf/i;

    .line 564
    .line 565
    iget-object v10, v12, Lmf/i;->a:Lmf/r;

    .line 566
    .line 567
    invoke-direct {v7, v10, v9, v8}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v12, v7

    .line 571
    move-object v7, v9

    .line 572
    :cond_17
    if-eqz v8, :cond_19

    .line 573
    .line 574
    iget-object v9, v0, Lmf/z;->g:Ljava/util/EnumSet;

    .line 575
    .line 576
    sget-object v10, Lmf/f;->x:Lmf/f;

    .line 577
    .line 578
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_19

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    add-int/2addr v13, v9

    .line 593
    add-int/2addr v13, v11

    .line 594
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 599
    .line 600
    invoke-static {v1, v13, v9, v14}, Lzf/j;->p(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-nez v13, :cond_19

    .line 609
    .line 610
    const-string v13, "!="

    .line 611
    .line 612
    invoke-static {v9, v13, v8}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v13, v0, Lmf/z;->d:Lmf/u;

    .line 617
    .line 618
    if-eqz v13, :cond_18

    .line 619
    .line 620
    iget-object v14, v0, Lmf/z;->f:Lmf/e;

    .line 621
    .line 622
    check-cast v13, Lxf/b0;

    .line 623
    .line 624
    invoke-virtual {v13, v14, v10, v8}, Lxf/b0;->g0(Lmf/e;Lmf/f;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_18
    new-instance v8, Lmf/i;

    .line 628
    .line 629
    iget-object v10, v12, Lmf/i;->a:Lmf/r;

    .line 630
    .line 631
    invoke-direct {v8, v10, v7, v9}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v12, v8

    .line 635
    move-object v8, v9

    .line 636
    :cond_19
    iget-object v9, v12, Lmf/i;->a:Lmf/r;

    .line 637
    .line 638
    iput-object v9, v0, Lmf/z;->j:Lmf/r;

    .line 639
    .line 640
    iput-object v7, v0, Lmf/z;->k:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v8, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Lmf/z;->n(Lmf/v;)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 651
    .line 652
    .line 653
    iput v10, v0, Lmf/z;->E:I

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    add-int/2addr v7, v8

    .line 664
    add-int/2addr v7, v11

    .line 665
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_1a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    add-int/2addr v7, v9

    .line 679
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    add-int/2addr v9, v7

    .line 684
    add-int/lit8 v7, v9, 0x1

    .line 685
    .line 686
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    const/16 v13, 0xd

    .line 691
    .line 692
    if-eq v10, v13, :cond_1c

    .line 693
    .line 694
    const/16 v14, 0xa

    .line 695
    .line 696
    if-ne v10, v14, :cond_1b

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_1b
    invoke-virtual {v0, v4}, Lmf/z;->n(Lmf/v;)V

    .line 700
    .line 701
    .line 702
    iget-object v9, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    iput v8, v0, Lmf/z;->E:I

    .line 716
    .line 717
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_1c
    :goto_8
    iput-object v12, v0, Lmf/z;->i:Lmf/i;

    .line 723
    .line 724
    iput-object v8, v0, Lmf/z;->l:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lmf/z;->n(Lmf/v;)V

    .line 727
    .line 728
    .line 729
    if-ne v10, v13, :cond_1d

    .line 730
    .line 731
    iput-boolean v11, v0, Lmf/z;->B:Z

    .line 732
    .line 733
    add-int/lit8 v9, v9, 0x2

    .line 734
    .line 735
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1e
    sget-object v8, Lmf/v;->x:Lmf/v;

    .line 746
    .line 747
    invoke-virtual {v0, v8}, Lmf/z;->n(Lmf/v;)V

    .line 748
    .line 749
    .line 750
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 754
    .line 755
    .line 756
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 757
    .line 758
    iget-char v7, v7, Lmf/c0;->c:C

    .line 759
    .line 760
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    iput v11, v0, Lmf/z;->E:I

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_f
    iget-object v1, v0, Lmf/z;->q:Lmf/y;

    .line 768
    .line 769
    if-ne v1, v8, :cond_1f

    .line 770
    .line 771
    invoke-virtual {v0}, Lmf/z;->j()V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_1f
    invoke-virtual {v0}, Lmf/z;->k()V

    .line 776
    .line 777
    .line 778
    :goto_9
    const-wide/16 v1, 0x0

    .line 779
    .line 780
    iput-wide v1, v0, Lmf/z;->y:J

    .line 781
    .line 782
    iget-object v1, v0, Lmf/z;->q:Lmf/y;

    .line 783
    .line 784
    if-ne v1, v3, :cond_22

    .line 785
    .line 786
    sget-object v1, Lmf/y;->M:Lmf/y;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lmf/z;->o(Lmf/y;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lmf/z;->b:Lmf/x;

    .line 792
    .line 793
    check-cast v1, Lxf/b0;

    .line 794
    .line 795
    iget-object v2, v1, Lxf/b0;->X:Lmf/m;

    .line 796
    .line 797
    if-eqz v2, :cond_21

    .line 798
    .line 799
    sget-object v3, Lxf/u;->M:Lbg/a;

    .line 800
    .line 801
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_20

    .line 806
    .line 807
    const-string v4, "onTrailers {} {}"

    .line 808
    .line 809
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v3, v4, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_20
    iput-object v2, v1, Lxf/u;->H:Lmf/m;

    .line 817
    .line 818
    iget-object v2, v1, Lxf/u;->F:Lxf/r;

    .line 819
    .line 820
    iget-object v3, v1, Lxf/u;->D:Lxf/g1;

    .line 821
    .line 822
    invoke-interface {v2, v3}, Lxf/r;->i(Lxf/g1;)V

    .line 823
    .line 824
    .line 825
    :cond_21
    invoke-virtual {v1}, Lxf/u;->P()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    return v1

    .line 830
    :cond_22
    iget-boolean v1, v0, Lmf/z;->w:Z

    .line 831
    .line 832
    if-eqz v1, :cond_24

    .line 833
    .line 834
    iget v1, v0, Lmf/z;->G:I

    .line 835
    .line 836
    if-ne v1, v13, :cond_23

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_23
    new-instance v1, Lmf/a;

    .line 840
    .line 841
    const-string v2, "Bad Transfer-Encoding, chunked not last"

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-direct {v1, v15, v2, v10}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :cond_24
    :goto_a
    iget-boolean v1, v0, Lmf/z;->o:Z

    .line 849
    .line 850
    if-nez v1, :cond_26

    .line 851
    .line 852
    iget-object v1, v0, Lmf/z;->u:Lmf/h0;

    .line 853
    .line 854
    sget-object v2, Lmf/h0;->B:Lmf/h0;

    .line 855
    .line 856
    if-ne v1, v2, :cond_26

    .line 857
    .line 858
    iget-object v1, v0, Lmf/z;->c:Lxf/b0;

    .line 859
    .line 860
    if-nez v1, :cond_25

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_25
    new-instance v1, Lmf/a;

    .line 864
    .line 865
    const-string v2, "No Host"

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-direct {v1, v15, v2, v10}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :cond_26
    :goto_b
    iget v1, v0, Lmf/z;->G:I

    .line 873
    .line 874
    if-ne v1, v11, :cond_29

    .line 875
    .line 876
    iget v1, v0, Lmf/z;->m:I

    .line 877
    .line 878
    if-eqz v1, :cond_28

    .line 879
    .line 880
    const/16 v2, 0x130

    .line 881
    .line 882
    if-eq v1, v2, :cond_28

    .line 883
    .line 884
    const/16 v2, 0xcc

    .line 885
    .line 886
    if-eq v1, v2, :cond_28

    .line 887
    .line 888
    const/16 v2, 0xc8

    .line 889
    .line 890
    if-ge v1, v2, :cond_27

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_27
    iput v14, v0, Lmf/z;->G:I

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_28
    :goto_c
    iput v12, v0, Lmf/z;->G:I

    .line 897
    .line 898
    :cond_29
    :goto_d
    iget v1, v0, Lmf/z;->G:I

    .line 899
    .line 900
    invoke-static {v1}, Lp/f;->e(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eq v1, v12, :cond_2b

    .line 905
    .line 906
    const/4 v2, 0x4

    .line 907
    if-eq v1, v2, :cond_2a

    .line 908
    .line 909
    sget-object v1, Lmf/y;->E:Lmf/y;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lmf/z;->o(Lmf/y;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lmf/z;->b:Lmf/x;

    .line 915
    .line 916
    check-cast v1, Lxf/b0;

    .line 917
    .line 918
    invoke-virtual {v1}, Lxf/b0;->f0()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    iput-boolean v11, v0, Lmf/z;->p:Z

    .line 923
    .line 924
    return v1

    .line 925
    :cond_2a
    sget-object v1, Lmf/y;->G:Lmf/y;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lmf/z;->o(Lmf/y;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lmf/z;->b:Lmf/x;

    .line 931
    .line 932
    check-cast v1, Lxf/b0;

    .line 933
    .line 934
    invoke-virtual {v1}, Lxf/b0;->f0()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iput-boolean v11, v0, Lmf/z;->p:Z

    .line 939
    .line 940
    return v1

    .line 941
    :cond_2b
    sget-object v1, Lmf/y;->F:Lmf/y;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Lmf/z;->o(Lmf/y;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lmf/z;->b:Lmf/x;

    .line 947
    .line 948
    check-cast v1, Lxf/b0;

    .line 949
    .line 950
    invoke-virtual {v1}, Lxf/b0;->f0()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput-boolean v11, v0, Lmf/z;->p:Z

    .line 955
    .line 956
    return v1

    .line 957
    :pswitch_10
    sget-object v7, Lmf/f;->C:Lmf/f;

    .line 958
    .line 959
    iget-object v8, v0, Lmf/z;->k:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v0, v7, v8}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_2d

    .line 966
    .line 967
    iget-object v7, v0, Lmf/z;->l:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v7}, Lzf/k0;->d(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_2c

    .line 974
    .line 975
    iget-object v7, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 979
    .line 980
    .line 981
    iput v10, v0, Lmf/z;->E:I

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_2c
    const/4 v10, 0x0

    .line 985
    iget-object v7, v0, Lmf/z;->l:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v8, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    iput v7, v0, Lmf/z;->E:I

    .line 1000
    .line 1001
    iget-object v7, v0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const/16 v8, 0x20

    .line 1004
    .line 1005
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    iget v7, v0, Lmf/z;->E:I

    .line 1009
    .line 1010
    add-int/2addr v7, v11

    .line 1011
    iput v7, v0, Lmf/z;->E:I

    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    iput-object v10, v0, Lmf/z;->l:Ljava/lang/String;

    .line 1015
    .line 1016
    :goto_e
    invoke-virtual {v0, v5}, Lmf/z;->n(Lmf/v;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_2d
    const/4 v10, 0x0

    .line 1022
    new-instance v1, Lmf/a;

    .line 1023
    .line 1024
    const-string v2, "Header Folding"

    .line 1025
    .line 1026
    invoke-direct {v1, v15, v2, v10}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :goto_f
    return v16

    .line 1031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final i(Ljava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lmf/y;->K:Lmf/y;

    .line 6
    .line 7
    sget-object v3, Lmf/y;->z:Lmf/y;

    .line 8
    .line 9
    sget-object v4, Lmf/y;->B:Lmf/y;

    .line 10
    .line 11
    sget-object v5, Lmf/y;->E:Lmf/y;

    .line 12
    .line 13
    sget-object v6, Lmf/f;->D:Lmf/f;

    .line 14
    .line 15
    sget-object v7, Lmf/y;->A:Lmf/y;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    iget-object v10, v1, Lmf/z;->q:Lmf/y;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    sget-object v11, Lmf/y;->D:Lmf/y;

    .line 26
    .line 27
    const/16 v12, 0xa

    .line 28
    .line 29
    if-ge v10, v12, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_27

    .line 36
    .line 37
    if-nez v9, :cond_27

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_0
    iget v13, v1, Lmf/z;->e:I

    .line 48
    .line 49
    const-string v15, "URI is too large >"

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-lez v13, :cond_3

    .line 55
    .line 56
    iget v14, v1, Lmf/z;->n:I

    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x1

    .line 59
    .line 60
    iput v14, v1, Lmf/z;->n:I

    .line 61
    .line 62
    if-le v14, v13, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lmf/z;->q:Lmf/y;

    .line 65
    .line 66
    if-eq v0, v7, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lmf/z;->c:Lxf/b0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "request is too large >"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, v1, Lmf/z;->e:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v3, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "response is too large >"

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v3, v1, Lmf/z;->e:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v3, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance v0, Lmf/a;

    .line 120
    .line 121
    const/16 v2, 0x1af

    .line 122
    .line 123
    invoke-direct {v0, v2, v12, v12}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v3, v1, Lmf/z;->e:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v3, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lmf/a;

    .line 149
    .line 150
    const/16 v2, 0x19e

    .line 151
    .line 152
    invoke-direct {v0, v2, v12, v12}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    iget-object v13, v1, Lmf/z;->q:Lmf/y;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    const-string v12, "No URI"

    .line 165
    .line 166
    const-string v8, "HTTP/0.9 not supported"

    .line 167
    .line 168
    const-string v14, "No request version"

    .line 169
    .line 170
    packed-switch v13, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    iget-object v2, v1, Lmf/z;->q:Lmf/y;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget-object v8, v10, Lmf/c0;->a:Lmf/d0;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    packed-switch v8, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :pswitch_1
    new-instance v2, Lmf/w;

    .line 195
    .line 196
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 197
    .line 198
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :pswitch_2
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-char v10, v10, Lmf/c0;->c:C

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v1, Lmf/z;->E:I

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :pswitch_3
    invoke-virtual {v1}, Lmf/z;->p()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Lmf/z;->o(Lmf/y;)V

    .line 223
    .line 224
    .line 225
    throw v18

    .line 226
    :pswitch_4
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    iget-char v10, v10, Lmf/c0;->c:C

    .line 229
    .line 230
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_5
    iget-object v8, v10, Lmf/c0;->a:Lmf/d0;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/4 v12, 0x2

    .line 242
    if-eq v8, v12, :cond_4

    .line 243
    .line 244
    packed-switch v8, :pswitch_data_2

    .line 245
    .line 246
    .line 247
    new-instance v2, Lmf/w;

    .line 248
    .line 249
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 250
    .line 251
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :pswitch_6
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-char v10, v10, Lmf/c0;->c:C

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_4
    iget-object v8, v1, Lmf/z;->u:Lmf/h0;

    .line 265
    .line 266
    if-nez v8, :cond_5

    .line 267
    .line 268
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iput v8, v1, Lmf/z;->E:I

    .line 275
    .line 276
    sget-object v8, Lmf/h0;->D:Lzf/c;

    .line 277
    .line 278
    invoke-virtual {v1}, Lmf/z;->p()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v10}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lmf/h0;

    .line 287
    .line 288
    iput-object v8, v1, Lmf/z;->u:Lmf/h0;

    .line 289
    .line 290
    :cond_5
    invoke-virtual {v1}, Lmf/z;->b()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11}, Lmf/z;->o(Lmf/y;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v1, Lmf/z;->c:Lxf/b0;

    .line 297
    .line 298
    iget-object v10, v1, Lmf/z;->t:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v1, Lmf/z;->h:Lzf/s0;

    .line 301
    .line 302
    invoke-virtual {v11}, Lzf/s0;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v12, v1, Lmf/z;->u:Lmf/h0;

    .line 307
    .line 308
    invoke-virtual {v8, v10, v11, v12}, Lxf/b0;->h0(Ljava/lang/String;Ljava/lang/String;Lmf/h0;)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_7
    iget-object v11, v10, Lmf/c0;->a:Lmf/d0;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    packed-switch v11, :pswitch_data_3

    .line 321
    .line 322
    .line 323
    :pswitch_8
    new-instance v2, Lmf/w;

    .line 324
    .line 325
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 326
    .line 327
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :pswitch_9
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-char v10, v10, Lmf/c0;->c:C

    .line 340
    .line 341
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget-object v8, Lmf/y;->C:Lmf/y;

    .line 345
    .line 346
    invoke-virtual {v1, v8}, Lmf/z;->o(Lmf/y;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-lez v8, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    add-int/2addr v11, v10

    .line 374
    add-int/lit8 v10, v11, -0x1

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    add-int/2addr v13, v12

    .line 385
    sget-object v12, Lmf/h0;->z:Lmf/h0;

    .line 386
    .line 387
    sub-int/2addr v13, v10

    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    if-ge v13, v12, :cond_7

    .line 391
    .line 392
    :cond_6
    :goto_2
    move-object/from16 v12, v18

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_7
    add-int/lit8 v12, v11, 0x3

    .line 397
    .line 398
    aget-byte v12, v8, v12

    .line 399
    .line 400
    const/16 v13, 0x2f

    .line 401
    .line 402
    if-ne v12, v13, :cond_6

    .line 403
    .line 404
    add-int/lit8 v12, v11, 0x5

    .line 405
    .line 406
    aget-byte v12, v8, v12

    .line 407
    .line 408
    const/16 v13, 0x2e

    .line 409
    .line 410
    if-ne v12, v13, :cond_6

    .line 411
    .line 412
    add-int/lit8 v12, v11, 0x7

    .line 413
    .line 414
    aget-byte v12, v8, v12

    .line 415
    .line 416
    int-to-char v12, v12

    .line 417
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_6

    .line 422
    .line 423
    aget-byte v10, v8, v10

    .line 424
    .line 425
    const/16 v12, 0x48

    .line 426
    .line 427
    if-ne v10, v12, :cond_8

    .line 428
    .line 429
    aget-byte v12, v8, v11

    .line 430
    .line 431
    const/16 v13, 0x54

    .line 432
    .line 433
    if-ne v12, v13, :cond_8

    .line 434
    .line 435
    add-int/lit8 v12, v11, 0x1

    .line 436
    .line 437
    aget-byte v12, v8, v12

    .line 438
    .line 439
    if-ne v12, v13, :cond_8

    .line 440
    .line 441
    add-int/lit8 v12, v11, 0x2

    .line 442
    .line 443
    aget-byte v12, v8, v12

    .line 444
    .line 445
    const/16 v13, 0x50

    .line 446
    .line 447
    if-eq v12, v13, :cond_9

    .line 448
    .line 449
    :cond_8
    const/16 v12, 0x68

    .line 450
    .line 451
    if-ne v10, v12, :cond_6

    .line 452
    .line 453
    aget-byte v10, v8, v11

    .line 454
    .line 455
    const/16 v12, 0x74

    .line 456
    .line 457
    if-ne v10, v12, :cond_6

    .line 458
    .line 459
    add-int/lit8 v10, v11, 0x1

    .line 460
    .line 461
    aget-byte v10, v8, v10

    .line 462
    .line 463
    if-ne v10, v12, :cond_6

    .line 464
    .line 465
    add-int/lit8 v10, v11, 0x2

    .line 466
    .line 467
    aget-byte v10, v8, v10

    .line 468
    .line 469
    const/16 v12, 0x70

    .line 470
    .line 471
    if-ne v10, v12, :cond_6

    .line 472
    .line 473
    :cond_9
    add-int/lit8 v10, v11, 0x4

    .line 474
    .line 475
    aget-byte v10, v8, v10

    .line 476
    .line 477
    const/16 v12, 0x31

    .line 478
    .line 479
    if-eq v10, v12, :cond_c

    .line 480
    .line 481
    const/16 v12, 0x32

    .line 482
    .line 483
    if-eq v10, v12, :cond_a

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    add-int/lit8 v11, v11, 0x6

    .line 487
    .line 488
    aget-byte v8, v8, v11

    .line 489
    .line 490
    const/16 v10, 0x30

    .line 491
    .line 492
    if-eq v8, v10, :cond_b

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_b
    sget-object v12, Lmf/h0;->C:Lmf/h0;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_c
    const/16 v10, 0x30

    .line 499
    .line 500
    add-int/lit8 v11, v11, 0x6

    .line 501
    .line 502
    aget-byte v8, v8, v11

    .line 503
    .line 504
    if-eq v8, v10, :cond_e

    .line 505
    .line 506
    if-eq v8, v12, :cond_d

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_d
    sget-object v12, Lmf/h0;->B:Lmf/h0;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_e
    sget-object v12, Lmf/h0;->A:Lmf/h0;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_f
    sget-object v8, Lmf/h0;->D:Lzf/c;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-virtual {v8, v0, v11, v10}, Lzf/c;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move-object v12, v8

    .line 527
    check-cast v12, Lmf/h0;

    .line 528
    .line 529
    :goto_3
    if-eqz v12, :cond_12

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    iget-object v10, v12, Lmf/h0;->w:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    add-int/2addr v10, v8

    .line 542
    add-int/lit8 v8, v10, -0x1

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-ge v8, v11, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    const/16 v13, 0xd

    .line 555
    .line 556
    if-ne v11, v13, :cond_10

    .line 557
    .line 558
    move/from16 v13, v17

    .line 559
    .line 560
    iput-boolean v13, v1, Lmf/z;->B:Z

    .line 561
    .line 562
    iput-object v12, v1, Lmf/z;->u:Lmf/h0;

    .line 563
    .line 564
    invoke-virtual {v1}, Lmf/z;->b()V

    .line 565
    .line 566
    .line 567
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_10
    const/16 v10, 0xa

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    if-ne v11, v10, :cond_12

    .line 581
    .line 582
    iput-object v12, v1, Lmf/z;->u:Lmf/h0;

    .line 583
    .line 584
    invoke-virtual {v1}, Lmf/z;->b()V

    .line 585
    .line 586
    .line 587
    iget-object v10, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_a
    invoke-virtual {v1, v6, v14}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_13

    .line 601
    .line 602
    iget-object v8, v1, Lmf/z;->c:Lxf/b0;

    .line 603
    .line 604
    iget-object v9, v1, Lmf/z;->t:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v10, v1, Lmf/z;->h:Lzf/s0;

    .line 607
    .line 608
    invoke-virtual {v10}, Lzf/s0;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    sget-object v11, Lmf/h0;->z:Lmf/h0;

    .line 613
    .line 614
    invoke-virtual {v8, v9, v10, v11}, Lxf/b0;->h0(Ljava/lang/String;Ljava/lang/String;Lmf/h0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Lmf/z;->o(Lmf/y;)V

    .line 618
    .line 619
    .line 620
    const/4 v12, 0x2

    .line 621
    iput v12, v1, Lmf/z;->G:I

    .line 622
    .line 623
    invoke-static {v0}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 624
    .line 625
    .line 626
    iget-object v8, v1, Lmf/z;->b:Lmf/x;

    .line 627
    .line 628
    check-cast v8, Lxf/b0;

    .line 629
    .line 630
    invoke-virtual {v8}, Lxf/b0;->f0()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    const/4 v13, 0x1

    .line 635
    iput-boolean v13, v1, Lmf/z;->p:Z

    .line 636
    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    goto :goto_4

    .line 641
    :cond_11
    invoke-virtual {v1, v2}, Lmf/z;->o(Lmf/y;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lmf/z;->e()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    :goto_4
    move v9, v12

    .line 649
    :cond_12
    :goto_5
    :pswitch_b
    const/4 v13, 0x0

    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_13
    new-instance v0, Lmf/a;

    .line 653
    .line 654
    invoke-direct {v0, v8}, Lmf/a;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_c
    iget-object v11, v10, Lmf/c0;->a:Lmf/d0;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    packed-switch v11, :pswitch_data_4

    .line 665
    .line 666
    .line 667
    :pswitch_d
    new-instance v2, Lmf/w;

    .line 668
    .line 669
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 670
    .line 671
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 672
    .line 673
    .line 674
    throw v2

    .line 675
    :pswitch_e
    iget-object v8, v1, Lmf/z;->h:Lzf/s0;

    .line 676
    .line 677
    iget-byte v10, v10, Lmf/c0;->b:B

    .line 678
    .line 679
    invoke-virtual {v8, v10}, Lzf/s0;->a(B)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :pswitch_f
    invoke-virtual {v1, v4}, Lmf/z;->o(Lmf/y;)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :pswitch_10
    invoke-virtual {v1, v6, v14}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_15

    .line 692
    .line 693
    iget-object v8, v1, Lmf/z;->c:Lxf/b0;

    .line 694
    .line 695
    iget-object v9, v1, Lmf/z;->t:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v10, v1, Lmf/z;->h:Lzf/s0;

    .line 698
    .line 699
    invoke-virtual {v10}, Lzf/s0;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    sget-object v11, Lmf/h0;->z:Lmf/h0;

    .line 704
    .line 705
    invoke-virtual {v8, v9, v10, v11}, Lxf/b0;->h0(Ljava/lang/String;Ljava/lang/String;Lmf/h0;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Lmf/z;->o(Lmf/y;)V

    .line 709
    .line 710
    .line 711
    const/4 v12, 0x2

    .line 712
    iput v12, v1, Lmf/z;->G:I

    .line 713
    .line 714
    invoke-static {v0}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 715
    .line 716
    .line 717
    iget-object v8, v1, Lmf/z;->b:Lmf/x;

    .line 718
    .line 719
    check-cast v8, Lxf/b0;

    .line 720
    .line 721
    invoke-virtual {v8}, Lxf/b0;->f0()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    const/4 v13, 0x1

    .line 726
    iput-boolean v13, v1, Lmf/z;->p:Z

    .line 727
    .line 728
    if-eqz v8, :cond_14

    .line 729
    .line 730
    move v12, v13

    .line 731
    goto :goto_4

    .line 732
    :cond_14
    invoke-virtual {v1, v2}, Lmf/z;->o(Lmf/y;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lmf/z;->e()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    goto :goto_4

    .line 740
    :cond_15
    new-instance v0, Lmf/a;

    .line 741
    .line 742
    const/16 v2, 0x1f9

    .line 743
    .line 744
    move-object/from16 v3, v18

    .line 745
    .line 746
    invoke-direct {v0, v2, v8, v3}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :pswitch_11
    iget-object v8, v10, Lmf/c0;->a:Lmf/d0;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    const/4 v12, 0x2

    .line 757
    if-eq v8, v12, :cond_19

    .line 758
    .line 759
    const/4 v12, 0x4

    .line 760
    if-eq v8, v12, :cond_18

    .line 761
    .line 762
    const/4 v11, 0x6

    .line 763
    if-ne v8, v11, :cond_17

    .line 764
    .line 765
    iget v8, v1, Lmf/z;->m:I

    .line 766
    .line 767
    const/16 v16, 0xa

    .line 768
    .line 769
    mul-int/lit8 v8, v8, 0xa

    .line 770
    .line 771
    iget-byte v10, v10, Lmf/c0;->b:B

    .line 772
    .line 773
    const/16 v19, 0x30

    .line 774
    .line 775
    add-int/lit8 v10, v10, -0x30

    .line 776
    .line 777
    add-int/2addr v10, v8

    .line 778
    iput v10, v1, Lmf/z;->m:I

    .line 779
    .line 780
    const/16 v8, 0x3e8

    .line 781
    .line 782
    if-ge v10, v8, :cond_16

    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_16
    new-instance v0, Lmf/a;

    .line 787
    .line 788
    const-string v2, "Bad status"

    .line 789
    .line 790
    invoke-direct {v0, v2}, Lmf/a;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_17
    new-instance v2, Lmf/w;

    .line 795
    .line 796
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 797
    .line 798
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 799
    .line 800
    .line 801
    throw v2

    .line 802
    :cond_18
    invoke-virtual {v1, v4}, Lmf/z;->o(Lmf/y;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_19
    invoke-virtual {v1, v11}, Lmf/z;->o(Lmf/y;)V

    .line 808
    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    throw v8

    .line 812
    :pswitch_12
    move-object/from16 v8, v18

    .line 813
    .line 814
    iget-object v11, v10, Lmf/c0;->a:Lmf/d0;

    .line 815
    .line 816
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    packed-switch v11, :pswitch_data_5

    .line 821
    .line 822
    .line 823
    new-instance v0, Lmf/a;

    .line 824
    .line 825
    iget-object v2, v1, Lmf/z;->c:Lxf/b0;

    .line 826
    .line 827
    if-eqz v2, :cond_1a

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_1a
    const-string v12, "No Status"

    .line 831
    .line 832
    :goto_6
    const/16 v2, 0x190

    .line 833
    .line 834
    invoke-direct {v0, v2, v12, v8}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_13
    iget-object v8, v1, Lmf/z;->h:Lzf/s0;

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    iput v11, v8, Lzf/s0;->b:I

    .line 842
    .line 843
    iget-object v8, v8, Lzf/s0;->d:Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v7}, Lmf/z;->o(Lmf/y;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    add-int/2addr v11, v10

    .line 870
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    add-int/2addr v12, v10

    .line 879
    move v10, v11

    .line 880
    :goto_7
    if-ge v10, v12, :cond_1b

    .line 881
    .line 882
    aget-byte v13, v8, v10

    .line 883
    .line 884
    const/16 v14, 0x20

    .line 885
    .line 886
    if-le v13, v14, :cond_1b

    .line 887
    .line 888
    add-int/lit8 v10, v10, 0x1

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_1b
    sub-int v12, v10, v11

    .line 892
    .line 893
    iget v13, v1, Lmf/z;->n:I

    .line 894
    .line 895
    add-int/2addr v13, v12

    .line 896
    iput v13, v1, Lmf/z;->n:I

    .line 897
    .line 898
    iget v14, v1, Lmf/z;->e:I

    .line 899
    .line 900
    if-lez v14, :cond_1c

    .line 901
    .line 902
    add-int/lit8 v13, v13, 0x1

    .line 903
    .line 904
    iput v13, v1, Lmf/z;->n:I

    .line 905
    .line 906
    if-gt v13, v14, :cond_1d

    .line 907
    .line 908
    :cond_1c
    const/4 v13, 0x0

    .line 909
    goto :goto_8

    .line 910
    :cond_1d
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 911
    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget v3, v1, Lmf/z;->e:I

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/4 v13, 0x0

    .line 927
    new-array v3, v13, [Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v0, v2, v3}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lmf/a;

    .line 933
    .line 934
    const/16 v2, 0x19e

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-direct {v0, v2, v3, v3}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :goto_8
    iget-object v14, v1, Lmf/z;->h:Lzf/s0;

    .line 942
    .line 943
    add-int/lit8 v11, v11, -0x1

    .line 944
    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    add-int/2addr v12, v11

    .line 951
    :goto_9
    if-ge v11, v12, :cond_1e

    .line 952
    .line 953
    :try_start_0
    aget-byte v15, v8, v11

    .line 954
    .line 955
    invoke-virtual {v14, v15}, Lzf/s0;->c(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    .line 957
    .line 958
    add-int/lit8 v11, v11, 0x1

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :catch_0
    move-exception v0

    .line 962
    new-instance v2, Ljava/lang/RuntimeException;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v2

    .line 968
    :cond_1e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    sub-int/2addr v10, v8

    .line 973
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 974
    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :cond_1f
    const/4 v13, 0x0

    .line 979
    iget-object v8, v1, Lmf/z;->h:Lzf/s0;

    .line 980
    .line 981
    iget-byte v10, v10, Lmf/c0;->b:B

    .line 982
    .line 983
    invoke-virtual {v8, v10}, Lzf/s0;->a(B)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :pswitch_14
    const/4 v13, 0x0

    .line 989
    iget-object v8, v10, Lmf/c0;->a:Lmf/d0;

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    packed-switch v8, :pswitch_data_6

    .line 996
    .line 997
    .line 998
    new-instance v2, Lmf/w;

    .line 999
    .line 1000
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 1001
    .line 1002
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 1003
    .line 1004
    .line 1005
    throw v2

    .line 1006
    :pswitch_15
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    iget-char v10, v10, Lmf/c0;->c:C

    .line 1009
    .line 1010
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :pswitch_16
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    iput v8, v1, Lmf/z;->E:I

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lmf/z;->p()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    sget-object v10, Lmf/h0;->D:Lzf/c;

    .line 1028
    .line 1029
    invoke-virtual {v10, v8}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Lmf/h0;

    .line 1034
    .line 1035
    iput-object v8, v1, Lmf/z;->u:Lmf/h0;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lmf/z;->b()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Lmf/z;->o(Lmf/y;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :pswitch_17
    const/4 v13, 0x0

    .line 1046
    iget-object v8, v10, Lmf/c0;->a:Lmf/d0;

    .line 1047
    .line 1048
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    const/4 v11, 0x2

    .line 1053
    if-eq v8, v11, :cond_26

    .line 1054
    .line 1055
    const/4 v11, 0x4

    .line 1056
    if-eq v8, v11, :cond_22

    .line 1057
    .line 1058
    const/4 v11, 0x6

    .line 1059
    if-eq v8, v11, :cond_21

    .line 1060
    .line 1061
    const/4 v11, 0x7

    .line 1062
    if-eq v8, v11, :cond_21

    .line 1063
    .line 1064
    const/16 v11, 0x8

    .line 1065
    .line 1066
    if-ne v8, v11, :cond_20

    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :cond_20
    new-instance v2, Lmf/w;

    .line 1070
    .line 1071
    iget-object v3, v1, Lmf/z;->q:Lmf/y;

    .line 1072
    .line 1073
    invoke-direct {v2, v3, v10, v0}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 1074
    .line 1075
    .line 1076
    throw v2

    .line 1077
    :cond_21
    :goto_a
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    iget-char v10, v10, Lmf/c0;->c:C

    .line 1080
    .line 1081
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_22
    iget-object v8, v1, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    iput v8, v1, Lmf/z;->E:I

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lmf/z;->p()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    iput-object v8, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v8, v1, Lmf/z;->g:Ljava/util/EnumSet;

    .line 1100
    .line 1101
    sget-object v10, Lmf/f;->y:Lmf/f;

    .line 1102
    .line 1103
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-eqz v8, :cond_23

    .line 1108
    .line 1109
    sget-object v8, Lmf/t;->G:Lzf/b;

    .line 1110
    .line 1111
    iget-object v10, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v8, v10}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, Lmf/t;

    .line 1118
    .line 1119
    if-eqz v8, :cond_25

    .line 1120
    .line 1121
    iget-object v8, v8, Lmf/t;->w:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v8, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :cond_23
    sget-object v8, Lmf/t;->F:Lzf/c;

    .line 1127
    .line 1128
    iget-object v11, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v8, v11}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, Lmf/t;

    .line 1135
    .line 1136
    if-eqz v8, :cond_25

    .line 1137
    .line 1138
    iget-object v11, v8, Lmf/t;->w:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v12, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    if-nez v11, :cond_24

    .line 1147
    .line 1148
    iget-object v11, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v12, v1, Lmf/z;->d:Lmf/u;

    .line 1151
    .line 1152
    if-eqz v12, :cond_24

    .line 1153
    .line 1154
    iget-object v14, v1, Lmf/z;->f:Lmf/e;

    .line 1155
    .line 1156
    check-cast v12, Lxf/b0;

    .line 1157
    .line 1158
    invoke-virtual {v12, v14, v10, v11}, Lxf/b0;->g0(Lmf/e;Lmf/f;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    iget-object v8, v8, Lmf/t;->w:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v8, v1, Lmf/z;->t:Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_25
    :goto_b
    invoke-virtual {v1, v3}, Lmf/z;->o(Lmf/y;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_c
    move v8, v13

    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_26
    new-instance v0, Lmf/a;

    .line 1172
    .line 1173
    invoke-direct {v0, v12}, Lmf/a;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_27
    :goto_d
    return v9

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmf/z;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmf/z;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lmf/z;->j:Lmf/r;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    iget-object v6, v0, Lmf/z;->b:Lmf/x;

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v9, v0, Lmf/z;->f:Lmf/e;

    .line 28
    .line 29
    iget-object v10, v0, Lmf/z;->d:Lmf/u;

    .line 30
    .line 31
    sget-object v11, Lmf/f;->A:Lmf/f;

    .line 32
    .line 33
    iget-object v12, v0, Lmf/z;->g:Ljava/util/EnumSet;

    .line 34
    .line 35
    sget-object v13, Lmf/z;->J:Lt6/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_1a

    .line 38
    .line 39
    if-eq v1, v8, :cond_14

    .line 40
    .line 41
    const-string v14, "Transfer-Encoding and Content-Length"

    .line 42
    .line 43
    sget-object v15, Lmf/f;->E:Lmf/f;

    .line 44
    .line 45
    const/16 v5, 0x190

    .line 46
    .line 47
    if-eq v1, v4, :cond_c

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x2a

    .line 56
    .line 57
    if-eq v1, v4, :cond_14

    .line 58
    .line 59
    const/16 v4, 0x40

    .line 60
    .line 61
    if-eq v1, v4, :cond_14

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    iput-boolean v8, v0, Lmf/z;->o:Z

    .line 69
    .line 70
    iget-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 71
    .line 72
    instance-of v1, v1, Lmf/c;

    .line 73
    .line 74
    if-nez v1, :cond_1e

    .line 75
    .line 76
    iget-object v1, v0, Lmf/z;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1e

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1e

    .line 85
    .line 86
    new-instance v1, Lmf/c;

    .line 87
    .line 88
    iget-object v4, v0, Lmf/z;->j:Lmf/r;

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v5, v0, Lmf/z;->j:Lmf/r;

    .line 97
    .line 98
    iget-object v5, v5, Lmf/r;->w:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, v0, Lmf/z;->k:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    iget-object v14, v0, Lmf/z;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v4, v5, v14}, Lmf/c;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-boolean v1, v0, Lmf/z;->w:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v15, v2}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Lmf/a;

    .line 124
    .line 125
    invoke-direct {v1, v5, v14, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_1
    iget-object v1, v0, Lmf/z;->l:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_2
    if-ge v11, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/16 v13, 0x30

    .line 153
    .line 154
    if-lt v12, v13, :cond_6

    .line 155
    .line 156
    const/16 v13, 0x39

    .line 157
    .line 158
    if-gt v12, v13, :cond_6

    .line 159
    .line 160
    const-wide/16 v13, 0xa

    .line 161
    .line 162
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-int/lit8 v12, v12, -0x30

    .line 167
    .line 168
    int-to-long v12, v12

    .line 169
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->addExact(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v1, Lmf/a;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lmf/a;-><init>(Ljava/lang/NumberFormatException;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    iget-boolean v1, v0, Lmf/z;->v:Z

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    sget-object v1, Lmf/f;->F:Lmf/f;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v4, "Multiple Content-Lengths"

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    iget-wide v11, v0, Lmf/z;->x:J

    .line 202
    .line 203
    cmp-long v1, v9, v11

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v1, Lmf/a;

    .line 209
    .line 210
    invoke-direct {v1, v5, v4, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_9
    new-instance v1, Lmf/a;

    .line 215
    .line 216
    invoke-direct {v1, v5, v4, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_a
    :goto_3
    iput-boolean v8, v0, Lmf/z;->v:Z

    .line 221
    .line 222
    iget v1, v0, Lmf/z;->G:I

    .line 223
    .line 224
    if-eq v1, v7, :cond_1e

    .line 225
    .line 226
    iput-wide v9, v0, Lmf/z;->x:J

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    iput v1, v0, Lmf/z;->G:I

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_b
    new-instance v1, Lmf/a;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lmf/a;-><init>(Ljava/lang/NumberFormatException;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_c
    iput-boolean v8, v0, Lmf/z;->w:Z

    .line 245
    .line 246
    iget-boolean v1, v0, Lmf/z;->v:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0, v15, v2}, Lmf/z;->d(Lmf/f;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    new-instance v1, Lmf/a;

    .line 258
    .line 259
    invoke-direct {v1, v5, v14, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_e
    :goto_4
    iget v1, v0, Lmf/z;->G:I

    .line 264
    .line 265
    const-string v4, "Bad Transfer-Encoding, chunked not last"

    .line 266
    .line 267
    if-eq v1, v7, :cond_13

    .line 268
    .line 269
    sget-object v1, Lmf/s;->y:Lmf/s;

    .line 270
    .line 271
    iget-object v9, v0, Lmf/z;->l:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v1, Lmf/s;->w:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-wide/16 v9, -0x1

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    iput v7, v0, Lmf/z;->G:I

    .line 284
    .line 285
    iput-wide v9, v0, Lmf/z;->x:J

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_f
    new-instance v1, Lmf/p0;

    .line 290
    .line 291
    iget-object v11, v0, Lmf/z;->l:Ljava/lang/String;

    .line 292
    .line 293
    filled-new-array {v11}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-direct {v1, v8, v11}, Lmf/p0;-><init>(Z[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const/4 v12, -0x1

    .line 307
    move v14, v12

    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_5
    if-ge v13, v11, :cond_1e

    .line 310
    .line 311
    sget-object v15, Lmf/s;->y:Lmf/s;

    .line 312
    .line 313
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v3, v16

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v15, v15, Lmf/s;->w:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    if-ne v14, v12, :cond_10

    .line 330
    .line 331
    iput v7, v0, Lmf/z;->G:I

    .line 332
    .line 333
    iput-wide v9, v0, Lmf/z;->x:J

    .line 334
    .line 335
    move v14, v13

    .line 336
    goto :goto_6

    .line 337
    :cond_10
    new-instance v1, Lmf/a;

    .line 338
    .line 339
    const-string v3, "Bad Transfer-Encoding, multiple chunked tokens"

    .line 340
    .line 341
    invoke-direct {v1, v5, v3, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_11
    iget v3, v0, Lmf/z;->G:I

    .line 346
    .line 347
    if-eq v3, v7, :cond_12

    .line 348
    .line 349
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    const/16 v3, 0x1d

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_12
    new-instance v1, Lmf/a;

    .line 355
    .line 356
    invoke-direct {v1, v5, v4, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_13
    new-instance v1, Lmf/a;

    .line 361
    .line 362
    invoke-direct {v1, v5, v4, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_14
    :pswitch_0
    iget-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 367
    .line 368
    if-nez v1, :cond_1e

    .line 369
    .line 370
    :goto_7
    iget-object v1, v0, Lmf/z;->j:Lmf/r;

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    iget-object v1, v0, Lmf/z;->l:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_1e

    .line 377
    .line 378
    iget-object v1, v0, Lmf/z;->D:Lzf/m0;

    .line 379
    .line 380
    if-nez v1, :cond_16

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    check-cast v1, Lxf/b0;

    .line 384
    .line 385
    iget-object v1, v1, Lxf/u;->z:Lxf/j0;

    .line 386
    .line 387
    iget v1, v1, Lxf/j0;->f:I

    .line 388
    .line 389
    if-lez v1, :cond_15

    .line 390
    .line 391
    iget-object v3, v0, Lmf/z;->u:Lmf/h0;

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    sget-object v4, Lmf/h0;->B:Lmf/h0;

    .line 396
    .line 397
    if-ne v3, v4, :cond_15

    .line 398
    .line 399
    new-instance v13, Lzf/b;

    .line 400
    .line 401
    invoke-direct {v13, v1, v8}, Lzf/b;-><init>(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_15
    iput-object v13, v0, Lmf/z;->D:Lzf/m0;

    .line 405
    .line 406
    :cond_16
    iget-object v1, v0, Lmf/z;->D:Lzf/m0;

    .line 407
    .line 408
    invoke-interface {v1}, Lzf/m0;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1e

    .line 413
    .line 414
    iget-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 415
    .line 416
    if-nez v1, :cond_19

    .line 417
    .line 418
    new-instance v1, Lmf/i;

    .line 419
    .line 420
    iget-object v3, v0, Lmf/z;->j:Lmf/r;

    .line 421
    .line 422
    iget-object v4, v0, Lmf/z;->k:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v5, v3, Lmf/r;->w:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_17

    .line 431
    .line 432
    move-object v4, v5

    .line 433
    goto :goto_8

    .line 434
    :cond_17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    if-eqz v10, :cond_18

    .line 441
    .line 442
    check-cast v10, Lxf/b0;

    .line 443
    .line 444
    invoke-virtual {v10, v9, v11, v4}, Lxf/b0;->g0(Lmf/e;Lmf/f;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    :goto_8
    iget-object v5, v0, Lmf/z;->l:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v1, v3, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 453
    .line 454
    :cond_19
    iget-object v1, v0, Lmf/z;->D:Lzf/m0;

    .line 455
    .line 456
    iget-object v3, v0, Lmf/z;->i:Lmf/i;

    .line 457
    .line 458
    invoke-interface {v1, v3}, Lzf/m0;->put(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1a
    iget-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 463
    .line 464
    if-nez v1, :cond_1d

    .line 465
    .line 466
    new-instance v1, Lmf/i;

    .line 467
    .line 468
    iget-object v3, v0, Lmf/z;->j:Lmf/r;

    .line 469
    .line 470
    iget-object v4, v0, Lmf/z;->k:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v3, Lmf/r;->w:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_1b

    .line 479
    .line 480
    move-object v4, v5

    .line 481
    goto :goto_9

    .line 482
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_1c

    .line 487
    .line 488
    if-eqz v10, :cond_1c

    .line 489
    .line 490
    check-cast v10, Lxf/b0;

    .line 491
    .line 492
    invoke-virtual {v10, v9, v11, v4}, Lxf/b0;->g0(Lmf/e;Lmf/f;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    :goto_9
    iget-object v5, v0, Lmf/z;->l:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v1, v3, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 501
    .line 502
    :cond_1d
    move-object v1, v6

    .line 503
    check-cast v1, Lxf/b0;

    .line 504
    .line 505
    iget-object v1, v1, Lxf/u;->z:Lxf/j0;

    .line 506
    .line 507
    iget v1, v1, Lxf/j0;->f:I

    .line 508
    .line 509
    if-lez v1, :cond_1e

    .line 510
    .line 511
    iget-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 512
    .line 513
    sget-object v3, Lmf/s;->x:Lmf/s;

    .line 514
    .line 515
    iget-object v3, v3, Lmf/s;->w:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1e

    .line 522
    .line 523
    iput-object v13, v0, Lmf/z;->D:Lzf/m0;

    .line 524
    .line 525
    :cond_1e
    :goto_a
    iget-object v1, v0, Lmf/z;->i:Lmf/i;

    .line 526
    .line 527
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1f
    new-instance v1, Lmf/i;

    .line 531
    .line 532
    iget-object v3, v0, Lmf/z;->j:Lmf/r;

    .line 533
    .line 534
    iget-object v4, v0, Lmf/z;->k:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v5, v0, Lmf/z;->l:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v1, v3, v4, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    check-cast v6, Lxf/b0;

    .line 542
    .line 543
    iget-object v3, v6, Lxf/b0;->O:Lmf/i0;

    .line 544
    .line 545
    iget-object v4, v1, Lmf/i;->a:Lmf/r;

    .line 546
    .line 547
    iget-object v5, v1, Lmf/i;->c:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v4, :cond_2b

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_2a

    .line 556
    .line 557
    const/4 v9, 0x7

    .line 558
    if-eq v4, v9, :cond_29

    .line 559
    .line 560
    const/16 v9, 0x1a

    .line 561
    .line 562
    if-eq v4, v9, :cond_22

    .line 563
    .line 564
    const/16 v9, 0x1d

    .line 565
    .line 566
    if-eq v4, v9, :cond_20

    .line 567
    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_20
    sget-object v4, Lmf/t;->y:Lmf/t;

    .line 571
    .line 572
    iget-object v5, v3, Lmf/i0;->A:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v4, v4, Lmf/t;->w:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_2b

    .line 581
    .line 582
    iget-object v4, v3, Lmf/i0;->B:Lmf/g0;

    .line 583
    .line 584
    iget-object v4, v4, Lmf/g0;->a:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v4, :cond_21

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_21

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_21
    instance-of v4, v1, Lmf/c;

    .line 597
    .line 598
    if-eqz v4, :cond_2b

    .line 599
    .line 600
    move-object v4, v1

    .line 601
    check-cast v4, Lmf/c;

    .line 602
    .line 603
    iget-object v3, v3, Lmf/i0;->B:Lmf/g0;

    .line 604
    .line 605
    iget-object v4, v4, Lmf/c;->e:Lb2/b;

    .line 606
    .line 607
    iget-object v5, v4, Lb2/b;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget v4, v4, Lb2/b;->b:I

    .line 610
    .line 611
    invoke-virtual {v3, v4, v5}, Lmf/g0;->f(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_22
    iget-object v3, v3, Lmf/k0;->w:Lmf/h0;

    .line 616
    .line 617
    sget-object v4, Lmf/h0;->B:Lmf/h0;

    .line 618
    .line 619
    if-ne v3, v4, :cond_2b

    .line 620
    .line 621
    sget-object v3, Lmf/s;->E:Lzf/c;

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lmf/s;

    .line 628
    .line 629
    if-nez v3, :cond_23

    .line 630
    .line 631
    sget-object v3, Lmf/s;->D:Lmf/s;

    .line 632
    .line 633
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eq v3, v7, :cond_28

    .line 638
    .line 639
    const/4 v4, 0x6

    .line 640
    if-eq v3, v4, :cond_27

    .line 641
    .line 642
    invoke-virtual {v1}, Lmf/i;->d()[Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_c
    if-eqz v3, :cond_2b

    .line 648
    .line 649
    array-length v4, v3

    .line 650
    if-ge v5, v4, :cond_2b

    .line 651
    .line 652
    sget-object v4, Lmf/s;->E:Lzf/c;

    .line 653
    .line 654
    aget-object v9, v3, v5

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v4, v9}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lmf/s;

    .line 665
    .line 666
    if-nez v4, :cond_24

    .line 667
    .line 668
    iput-boolean v8, v6, Lxf/b0;->T:Z

    .line 669
    .line 670
    const/4 v9, 0x6

    .line 671
    goto :goto_d

    .line 672
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eq v4, v7, :cond_26

    .line 677
    .line 678
    const/4 v9, 0x6

    .line 679
    if-eq v4, v9, :cond_25

    .line 680
    .line 681
    iput-boolean v8, v6, Lxf/b0;->T:Z

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_25
    iput-boolean v8, v6, Lxf/b0;->V:Z

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_26
    const/4 v9, 0x6

    .line 688
    iput-boolean v8, v6, Lxf/b0;->U:Z

    .line 689
    .line 690
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_27
    iput-boolean v8, v6, Lxf/b0;->V:Z

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_28
    iput-boolean v8, v6, Lxf/b0;->U:Z

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_29
    iput-object v1, v6, Lxf/b0;->R:Lmf/i;

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_2a
    iput-object v1, v6, Lxf/b0;->Q:Lmf/i;

    .line 703
    .line 704
    :cond_2b
    :goto_e
    iget-object v3, v6, Lxf/b0;->N:Lmf/m;

    .line 705
    .line 706
    invoke-virtual {v3, v1}, Lmf/m;->b(Lmf/i;)V

    .line 707
    .line 708
    .line 709
    :cond_2c
    iput-object v2, v0, Lmf/z;->l:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v2, v0, Lmf/z;->k:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v2, v0, Lmf/z;->j:Lmf/r;

    .line 714
    .line 715
    iput-object v2, v0, Lmf/z;->i:Lmf/i;

    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmf/z;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmf/z;->i:Lmf/i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lmf/i;

    .line 15
    .line 16
    iget-object v2, p0, Lmf/z;->j:Lmf/r;

    .line 17
    .line 18
    iget-object v3, p0, Lmf/z;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lmf/z;->b:Lmf/x;

    .line 24
    .line 25
    check-cast v0, Lxf/b0;

    .line 26
    .line 27
    iget-object v2, v0, Lxf/b0;->X:Lmf/m;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lmf/m;

    .line 32
    .line 33
    invoke-direct {v2}, Lmf/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lxf/b0;->X:Lmf/m;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lxf/b0;->X:Lmf/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmf/m;->b(Lmf/i;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmf/z;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lmf/z;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lmf/z;->j:Lmf/r;

    .line 49
    .line 50
    iput-object v0, p0, Lmf/z;->i:Lmf/i;

    .line 51
    .line 52
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmf/z;->c:Lxf/b0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lmf/t;->x:Lmf/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-le v0, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    sget-object v0, Lmf/t;->E:Lmf/t;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    sget-object v0, Lmf/t;->D:Lmf/t;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v1

    .line 44
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    sget-object v0, Lmf/t;->C:Lmf/t;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    if-le v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v1

    .line 60
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    sget-object v0, Lmf/t;->A:Lmf/t;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    sget-object v0, Lmf/t;->z:Lmf/t;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    sget-object v0, Lmf/t;->x:Lmf/t;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    sget-object v4, Lmf/t;->H:Lzf/b;

    .line 76
    .line 77
    invoke-virtual {v4, p1, v3, v0}, Lzf/b;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmf/t;

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lmf/t;->w:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lmf/z;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lmf/z;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    add-int/2addr v1, v2

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lmf/y;->z:Lmf/y;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmf/z;->o(Lmf/y;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_2
    iget-object v0, p0, Lmf/z;->q:Lmf/y;

    .line 111
    .line 112
    sget-object v4, Lmf/y;->w:Lmf/y;

    .line 113
    .line 114
    if-ne v0, v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lmf/z;->f(Ljava/nio/ByteBuffer;)Lmf/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    iget-object v4, v0, Lmf/c0;->a:Lmf/d0;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v2, :cond_5

    .line 136
    .line 137
    if-eq v4, v1, :cond_5

    .line 138
    .line 139
    packed-switch v4, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lmf/z;->e:I

    .line 143
    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    iget v4, p0, Lmf/z;->n:I

    .line 147
    .line 148
    add-int/2addr v4, v2

    .line 149
    iput v4, p0, Lmf/z;->n:I

    .line 150
    .line 151
    if-gt v4, v0, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object p1, Lmf/z;->H:Lbg/a;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "padding is too large >"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lmf/z;->e:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lmf/a;

    .line 178
    .line 179
    const/16 v0, 0x190

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p1, v0, v1, v1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_0
    iget-object p1, p0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-char v0, v0, Lmf/c0;->c:C

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lmf/z;->c:Lxf/b0;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    sget-object p1, Lmf/y;->x:Lmf/y;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object p1, Lmf/y;->y:Lmf/y;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {p0, p1}, Lmf/z;->o(Lmf/y;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    :pswitch_1
    new-instance v1, Lmf/w;

    .line 212
    .line 213
    iget-object v2, p0, Lmf/z;->q:Lmf/y;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0, p1}, Lmf/w;-><init>(Lmf/y;Lmf/c0;Ljava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    :goto_4
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x41434c20 -> :sswitch_5
        0x47455420 -> :sswitch_4
        0x48454144 -> :sswitch_3
        0x504f5354 -> :sswitch_2
        0x50524920 -> :sswitch_1
        0x50555420 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 6
    .line 7
    const-string v1, "reset {}"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmf/z;->q:Lmf/y;

    .line 17
    .line 18
    sget-object v1, Lmf/y;->N:Lmf/y;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmf/z;->q:Lmf/y;

    .line 23
    .line 24
    sget-object v1, Lmf/y;->O:Lmf/y;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lmf/y;->w:Lmf/y;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmf/z;->o(Lmf/y;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lmf/z;->G:I

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lmf/z;->x:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lmf/z;->v:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lmf/z;->w:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lmf/z;->y:J

    .line 49
    .line 50
    iput v0, p0, Lmf/z;->m:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lmf/z;->C:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iput v0, p0, Lmf/z;->n:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lmf/z;->o:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lmf/z;->p:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lmf/v;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 6
    .line 7
    iget-object v1, p0, Lmf/z;->q:Lmf/y;

    .line 8
    .line 9
    iget-object v2, p0, Lmf/z;->i:Lmf/i;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lmf/z;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :goto_0
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "{}:{} --> {}"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lmf/z;->r:Lmf/v;

    .line 31
    .line 32
    return-void
.end method

.method public final o(Lmf/y;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf/z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmf/z;->H:Lbg/a;

    .line 6
    .line 7
    iget-object v1, p0, Lmf/z;->q:Lmf/y;

    .line 8
    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "{} --> {}"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lmf/z;->q:Lmf/y;

    .line 19
    .line 20
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmf/z;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf/z;->F:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lmf/z;->E:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lmf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmf/z;->q:Lmf/y;

    .line 8
    .line 9
    iget-wide v2, p0, Lmf/z;->y:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lmf/z;->x:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s{s=%s,%d of %d}"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
