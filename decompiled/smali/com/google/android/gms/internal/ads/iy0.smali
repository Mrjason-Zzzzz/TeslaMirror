.class public final Lcom/google/android/gms/internal/ads/iy0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv0;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/iy0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/cy0;->f:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    if-eqz p1, :cond_1

    .line 3
    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy0;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/hy0;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hy0;-><init>([BI)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy0;->b:[B

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/hy0;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hy0;-><init>([BI)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy0;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv0;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy0;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/v31;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u31;->a(I)V

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->b:[B

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext is null"

    .line 4
    .line 5
    const-string v2, "ciphertext too short"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "Decryption failed (OutputPrefix mismatch)."

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iy0;->b:[B

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    array-length v0, v8

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;->c([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    array-length v1, v8

    .line 36
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;->c([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    array-length v0, v8

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;->b([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    array-length v1, v8

    .line 67
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;->b([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_1
    if-eqz p1, :cond_7

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    array-length v1, v8

    .line 86
    add-int/lit8 v1, v1, 0x1c

    .line 87
    .line 88
    if-lt v0, v1, :cond_6

    .line 89
    .line 90
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    array-length v1, v8

    .line 97
    new-array v2, v4, [B

    .line 98
    .line 99
    invoke-static {p1, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/fy0;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 103
    .line 104
    const-string v1, "java.vendor"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v7, "The Android Project"

    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 116
    .line 117
    const/16 v7, 0x80

    .line 118
    .line 119
    invoke-direct {v1, v7, v2, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/fy0;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljavax/crypto/Cipher;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    array-length v1, p2

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 141
    .line 142
    .line 143
    :cond_4
    array-length p2, v8

    .line 144
    add-int/lit8 v1, p2, 0xc

    .line 145
    .line 146
    sub-int/2addr v0, p2

    .line 147
    add-int/lit8 v0, v0, -0xc

    .line 148
    .line 149
    invoke-virtual {v2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_2
    check-cast v6, [B

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    array-length v0, p1

    .line 177
    array-length v1, v6

    .line 178
    add-int/lit8 v1, v1, 0x28

    .line 179
    .line 180
    if-lt v0, v1, :cond_a

    .line 181
    .line 182
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    array-length v1, v6

    .line 189
    const/16 v2, 0x18

    .line 190
    .line 191
    new-array v7, v2, [B

    .line 192
    .line 193
    invoke-static {p1, v1, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ey0;->d([B)[I

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ey0;->d([B)[I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ey0;->c([I[I)[I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    array-length v2, v1

    .line 209
    const/4 v5, 0x4

    .line 210
    mul-int/2addr v2, v5

    .line 211
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 233
    .line 234
    const-string v8, "ChaCha20"

    .line 235
    .line 236
    invoke-direct {v2, v1, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 240
    .line 241
    new-array v4, v4, [B

    .line 242
    .line 243
    const/16 v8, 0x8

    .line 244
    .line 245
    const/16 v9, 0x10

    .line 246
    .line 247
    invoke-static {v7, v9, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lcom/google/android/gms/internal/ads/cy0;->f:Lcom/google/android/gms/internal/ads/l9;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljavax/crypto/Cipher;

    .line 260
    .line 261
    invoke-virtual {v4, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    array-length v1, p2

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 270
    .line 271
    .line 272
    :cond_8
    array-length p2, v6

    .line 273
    add-int/lit8 v1, p2, 0x18

    .line 274
    .line 275
    sub-int/2addr v0, p2

    .line 276
    add-int/lit8 v0, v0, -0x18

    .line 277
    .line 278
    invoke-virtual {v4, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/uv0;

    .line 302
    .line 303
    array-length v0, v8

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    invoke-interface {v6, p1, p2}, Lcom/google/android/gms/internal/ads/uv0;->a([B[B)[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B[B)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    array-length v1, p1

    .line 319
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {v6, p1, p2}, Lcom/google/android/gms/internal/ads/uv0;->a([B[B)[B

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_2
    return-object p1

    .line 328
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string p2, "wrong prefix"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/hy0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/yt;->s(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/hy0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/yt;->s(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
