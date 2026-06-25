.class public final synthetic Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/tw0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oq0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tw0;->a:I

    .line 2
    .line 3
    const-string v1, "192 bit AES GCM Parameters are not valid"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/e01;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/ads/e01;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw0;->k()Lcom/google/android/gms/internal/ads/a01;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/yz0;

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/internal/ads/yz0;->a:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->i()Lcom/google/android/gms/internal/ads/wz0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vy0;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/wy0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/pz0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/ny0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ny0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sy0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ny0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/e31;->A:Lcom/google/android/gms/internal/ads/e31;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/l21;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/pz0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vz0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v31;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/v31;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/internal/ads/cz0;->b:Lcom/google/android/gms/internal/ads/cz0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/fw0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/wy0;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wy0;->a(Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oq0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cz0;->c(Lcom/google/android/gms/internal/ads/oq0;)Lcom/google/android/gms/internal/ads/rz0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/i21;->x()Lcom/google/android/gms/internal/ads/g21;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/gms/internal/ads/i21;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/i21;->C(Lcom/google/android/gms/internal/ads/i21;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/gms/internal/ads/f41;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 196
    .line 197
    check-cast v3, Lcom/google/android/gms/internal/ads/i21;

    .line 198
    .line 199
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/i21;->D(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/f41;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/h21;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/i21;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i21;->E(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/h21;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/i21;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i21;->B()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i21;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i21;->y()Lcom/google/android/gms/internal/ads/h21;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lcom/google/android/gms/internal/ads/uy0;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string p2, "Creating new keys is not allowed."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/vx0;

    .line 257
    .line 258
    sget-object v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/zv0;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tx0;->b0(Lcom/google/android/gms/internal/ads/zv0;Lcom/google/android/gms/internal/ads/s40;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tx0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/qx0;

    .line 272
    .line 273
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/px0;->b0(Lcom/google/android/gms/internal/ads/qx0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/px0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/nx0;

    .line 279
    .line 280
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mx0;->b0(Lcom/google/android/gms/internal/ads/nx0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/mx0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/jx0;

    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/ads/ix0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/zv0;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hx0;->b0(Lcom/google/android/gms/internal/ads/zv0;Lcom/google/android/gms/internal/ads/s40;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hx0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/gx0;

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 311
    .line 312
    iget p1, p1, Lcom/google/android/gms/internal/ads/gx0;->a:I

    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw0;->h()Lcom/google/android/gms/internal/ads/ex0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/cx0;

    .line 326
    .line 327
    sget-object v0, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 328
    .line 329
    iget v0, p1, Lcom/google/android/gms/internal/ads/cx0;->a:I

    .line 330
    .line 331
    if-eq v0, v2, :cond_2

    .line 332
    .line 333
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->g()Lcom/google/android/gms/internal/ads/ax0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    .line 361
    .line 362
    sget-object v0, Lcom/google/android/gms/internal/ads/yw0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 363
    .line 364
    iget v0, p1, Lcom/google/android/gms/internal/ads/zw0;->a:I

    .line 365
    .line 366
    if-eq v0, v2, :cond_3

    .line 367
    .line 368
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->f()Lcom/google/android/gms/internal/ads/xw0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 390
    .line 391
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/ww0;

    .line 396
    .line 397
    sget-object v0, Lcom/google/android/gms/internal/ads/uw0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 398
    .line 399
    iget v0, p1, Lcom/google/android/gms/internal/ads/ww0;->a:I

    .line 400
    .line 401
    const/16 v1, 0x10

    .line 402
    .line 403
    if-eq v0, v1, :cond_5

    .line 404
    .line 405
    if-ne v0, v3, :cond_4

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 417
    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qs;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/qs;->x:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 432
    .line 433
    iget p1, p1, Lcom/google/android/gms/internal/ads/ww0;->b:I

    .line 434
    .line 435
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s40;->P(I)Lcom/google/android/gms/internal/ads/s40;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs;->B()Lcom/google/android/gms/internal/ads/rw0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
