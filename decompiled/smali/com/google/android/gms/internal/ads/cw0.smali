.class public final Lcom/google/android/gms/internal/ads/cw0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->Q:Lcom/google/android/gms/internal/ads/vw0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q21;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/m01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q21;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/m01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u31;->a(I)V

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    const-string v2, "AES/ECB/NoPadding"

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljavax/crypto/Cipher;

    .line 13
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 14
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq0;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq0;->y([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/wa0;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/ee1;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/ee1;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ee1;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ee1;->q:I

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/y90;->e:Lcom/google/android/gms/internal/ads/y90;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ee1;->i:Lcom/google/android/gms/internal/ads/y90;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/ft0;->f:[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ee1;->o:[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ee1;->r:[B

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/tb0;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/tb0;->c:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/tb0;->d:F

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tb0;->e:Lcom/google/android/gms/internal/ads/y90;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tb0;->f:Lcom/google/android/gms/internal/ads/y90;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tb0;->g:Lcom/google/android/gms/internal/ads/y90;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tb0;->h:Lcom/google/android/gms/internal/ads/y90;

    sget-object v2, Lcom/google/android/gms/internal/ads/wa0;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tb0;->k:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/tb0;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tb0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v3, Lcom/google/android/gms/internal/ads/tb0;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/wa0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 26
    invoke-static {p1, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 p1, 0x1

    aput-object v3, v2, p1

    return-void
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/cw0;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/aw0;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Lcom/google/android/gms/internal/ads/fw0;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/k;->G:Lcom/google/android/gms/internal/ads/k;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/aw0;->c:Lcom/google/android/gms/internal/ads/k;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/aw0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/aw0;

    .line 41
    .line 42
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/aw0;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/h4;->w:Z

    .line 49
    .line 50
    if-nez v2, :cond_15

    .line 51
    .line 52
    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/h4;->w:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/q21;->z()Lcom/google/android/gms/internal/ads/n21;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v6, v7

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    if-ge v6, v8, :cond_3

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/aw0;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aw0;->c:Lcom/google/android/gms/internal/ads/k;

    .line 85
    .line 86
    if-ne v6, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/aw0;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aw0;->c:Lcom/google/android/gms/internal/ads/k;

    .line 95
    .line 96
    if-ne v6, v3, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_2
    move v6, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_12

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/google/android/gms/internal/ads/aw0;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/fw0;

    .line 135
    .line 136
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/aw0;->c:Lcom/google/android/gms/internal/ads/k;

    .line 137
    .line 138
    if-eqz v12, :cond_11

    .line 139
    .line 140
    if-ne v12, v3, :cond_6

    .line 141
    .line 142
    move v12, v7

    .line 143
    :goto_4
    if-eqz v12, :cond_4

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    :cond_4
    new-instance v12, Ljava/security/SecureRandom;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    new-array v13, v13, [B

    .line 162
    .line 163
    move v14, v7

    .line 164
    :goto_5
    if-nez v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 167
    .line 168
    .line 169
    aget-byte v14, v13, v7

    .line 170
    .line 171
    and-int/lit16 v14, v14, 0xff

    .line 172
    .line 173
    aget-byte v15, v13, v4

    .line 174
    .line 175
    and-int/lit16 v15, v15, 0xff

    .line 176
    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    aget-byte v7, v13, v16

    .line 180
    .line 181
    and-int/lit16 v7, v7, 0xff

    .line 182
    .line 183
    const/16 v16, 0x3

    .line 184
    .line 185
    aget-byte v8, v13, v16

    .line 186
    .line 187
    and-int/lit16 v8, v8, 0xff

    .line 188
    .line 189
    shl-int/lit8 v14, v14, 0x18

    .line 190
    .line 191
    shl-int/lit8 v15, v15, 0x10

    .line 192
    .line 193
    or-int/2addr v14, v15

    .line 194
    shl-int/lit8 v7, v7, 0x8

    .line 195
    .line 196
    or-int/2addr v7, v14

    .line 197
    or-int v14, v7, v8

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move v12, v14

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v12, 0x0

    .line 204
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_10

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fw0;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eq v4, v8, :cond_8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-object v8, v7

    .line 226
    :goto_6
    sget-object v13, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/wy0;

    .line 227
    .line 228
    invoke-virtual {v13, v11, v8}, Lcom/google/android/gms/internal/ads/wy0;->a(Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oq0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v11, Lcom/google/android/gms/internal/ads/bw0;

    .line 233
    .line 234
    sget-object v13, Lcom/google/android/gms/internal/ads/zv0;->y:Lcom/google/android/gms/internal/ads/zv0;

    .line 235
    .line 236
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/oq0;)V

    .line 237
    .line 238
    .line 239
    sget-object v14, Lcom/google/android/gms/internal/ads/cz0;->b:Lcom/google/android/gms/internal/ads/cz0;

    .line 240
    .line 241
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/cz0;->c(Lcom/google/android/gms/internal/ads/oq0;)Lcom/google/android/gms/internal/ads/rz0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcom/google/android/gms/internal/ads/oz0;

    .line 246
    .line 247
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-ne v14, v12, :cond_9

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    :goto_7
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_b

    .line 273
    .line 274
    sget-object v13, Lcom/google/android/gms/internal/ads/j21;->y:Lcom/google/android/gms/internal/ads/j21;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    sget-object v14, Lcom/google/android/gms/internal/ads/zv0;->z:Lcom/google/android/gms/internal/ads/zv0;

    .line 278
    .line 279
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_c

    .line 284
    .line 285
    sget-object v13, Lcom/google/android/gms/internal/ads/j21;->z:Lcom/google/android/gms/internal/ads/j21;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    sget-object v14, Lcom/google/android/gms/internal/ads/zv0;->A:Lcom/google/android/gms/internal/ads/zv0;

    .line 289
    .line 290
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_f

    .line 295
    .line 296
    sget-object v13, Lcom/google/android/gms/internal/ads/j21;->A:Lcom/google/android/gms/internal/ads/j21;

    .line 297
    .line 298
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/p21;->A()Lcom/google/android/gms/internal/ads/o21;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/ads/i21;->x()Lcom/google/android/gms/internal/ads/g21;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 316
    .line 317
    check-cast v1, Lcom/google/android/gms/internal/ads/i21;

    .line 318
    .line 319
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/i21;->C(Lcom/google/android/gms/internal/ads/i21;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/gms/internal/ads/f41;

    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 330
    .line 331
    check-cast v4, Lcom/google/android/gms/internal/ads/i21;

    .line 332
    .line 333
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/i21;->D(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/f41;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/google/android/gms/internal/ads/h21;

    .line 339
    .line 340
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 344
    .line 345
    check-cast v4, Lcom/google/android/gms/internal/ads/i21;

    .line 346
    .line 347
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/i21;->E(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/h21;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/gms/internal/ads/p21;

    .line 356
    .line 357
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/google/android/gms/internal/ads/i21;

    .line 362
    .line 363
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/p21;->C(Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/i21;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 370
    .line 371
    check-cast v1, Lcom/google/android/gms/internal/ads/p21;

    .line 372
    .line 373
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/p21;->E(Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/j21;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/p21;

    .line 382
    .line 383
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/p21;->F(Lcom/google/android/gms/internal/ads/p21;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 389
    .line 390
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 394
    .line 395
    check-cast v4, Lcom/google/android/gms/internal/ads/p21;

    .line 396
    .line 397
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/p21;->D(Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/e31;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/p21;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 410
    .line 411
    check-cast v4, Lcom/google/android/gms/internal/ads/q21;

    .line 412
    .line 413
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/q21;->E(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/p21;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/aw0;->a:Z

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    if-nez v9, :cond_d

    .line 421
    .line 422
    move-object v9, v7

    .line 423
    goto :goto_9

    .line 424
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 425
    .line 426
    const-string v1, "Two primaries were set"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    :goto_9
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v17

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    const/4 v7, 0x0

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "Unknown key status"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 450
    .line 451
    const-string v1, "Id "

    .line 452
    .line 453
    const-string v2, " is used twice in the keyset"

    .line 454
    .line 455
    invoke-static {v1, v2, v12}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 464
    .line 465
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_12
    if-eqz v9, :cond_14

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 481
    .line 482
    check-cast v3, Lcom/google/android/gms/internal/ads/q21;

    .line 483
    .line 484
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/q21;->D(Lcom/google/android/gms/internal/ads/q21;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q21;->x()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lez v2, :cond_13

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/gms/internal/ads/m01;

    .line 502
    .line 503
    new-instance v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 504
    .line 505
    invoke-direct {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/cw0;-><init>(Lcom/google/android/gms/internal/ads/q21;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/m01;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 510
    .line 511
    const-string v1, "empty keyset"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 518
    .line 519
    const-string v1, "No primary was set"

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 526
    .line 527
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method


# virtual methods
.method public a([BI)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 17
    .line 18
    const-string v4, "AES/ECB/NoPadding"

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljavax/crypto/Cipher;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    int-to-double v4, v1

    .line 33
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-int v4, v4

    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v4, v2, -0x1

    .line 46
    .line 47
    mul-int/lit8 v5, v4, 0x10

    .line 48
    .line 49
    mul-int/2addr v2, v0

    .line 50
    const-string v6, "The lengths of x and y should match."

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-static {v5, v7, v0, p1, v1}, Lcom/google/android/gms/internal/ads/wq0;->D(III[B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v2, v1

    .line 69
    if-ge v2, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v5, -0x80

    .line 76
    .line 77
    aput-byte v5, v1, v2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [B

    .line 82
    .line 83
    array-length v5, v1

    .line 84
    array-length v8, v2

    .line 85
    if-ne v5, v8, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v7, v5, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->D(III[B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    new-array v2, v0, [B

    .line 92
    .line 93
    move v5, v7

    .line 94
    :goto_1
    if-ge v5, v4, :cond_1

    .line 95
    .line 96
    mul-int/lit8 v8, v5, 0x10

    .line 97
    .line 98
    invoke-static {v7, v8, v0, v2, p1}, Lcom/google/android/gms/internal/ads/wq0;->D(III[B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    array-length p1, v1

    .line 110
    array-length v0, v2

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    invoke-static {v7, v7, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->D(III[B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "x must be smaller than a block."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 155
    .line 156
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public f()Lcom/google/android/gms/internal/ads/xw0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zw0;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/s40;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zw0;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v31;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zw0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zw0;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->F:Lcom/google/android/gms/internal/ads/vw0;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->E:Lcom/google/android/gms/internal/ads/vw0;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->D:Lcom/google/android/gms/internal/ads/vw0;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/xw0;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/zw0;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/s40;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/xw0;-><init>(Lcom/google/android/gms/internal/ads/zw0;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/v31;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/zw0;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "Key size mismatch"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Cannot build without parameters and/or key material"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public g()Lcom/google/android/gms/internal/ads/ax0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/s40;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/cx0;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v31;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/zv0;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zv0;->G:Lcom/google/android/gms/internal/ads/zv0;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zv0;->F:Lcom/google/android/gms/internal/ads/zv0;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zv0;->E:Lcom/google/android/gms/internal/ads/zv0;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ax0;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/cx0;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/s40;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/v31;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/cx0;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/zv0;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "Key size mismatch"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Cannot build without parameters and/or key material"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/ex0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gx0;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/s40;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/gx0;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v31;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/gx0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/gx0;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->I:Lcom/google/android/gms/internal/ads/vw0;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->H:Lcom/google/android/gms/internal/ads/vw0;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->G:Lcom/google/android/gms/internal/ads/vw0;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ex0;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/gx0;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/s40;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lcom/google/android/gms/internal/ads/gx0;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/v31;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/gx0;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "Key size mismatch"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Cannot build without parameters and/or key material"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public i()Lcom/google/android/gms/internal/ads/wz0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/s40;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/yz0;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v31;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->Q:Lcom/google/android/gms/internal/ads/vw0;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->P:Lcom/google/android/gms/internal/ads/vw0;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->O:Lcom/google/android/gms/internal/ads/vw0;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/vw0;->N:Lcom/google/android/gms/internal/ads/vw0;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/yz0;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yz0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/wz0;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/yz0;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/s40;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/wz0;-><init>(Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/v31;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "Key size mismatch"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public j()Lcom/google/android/gms/internal/ads/yz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/yz0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/vw0;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/yz0;-><init>(IILcom/google/android/gms/internal/ads/vw0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "tag size not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "key size not set"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public k()Lcom/google/android/gms/internal/ads/a01;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e01;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/s40;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/e01;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v31;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e01;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/e01;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e01;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/e01;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e01;->c:Lcom/google/android/gms/internal/ads/d01;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/d01;->e:Lcom/google/android/gms/internal/ads/d01;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/d01;->d:Lcom/google/android/gms/internal/ads/d01;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/d01;->c:Lcom/google/android/gms/internal/ads/d01;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/d01;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/e01;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e01;->c:Lcom/google/android/gms/internal/ads/d01;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/a01;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/e01;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/s40;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/a01;-><init>(Lcom/google/android/gms/internal/ads/e01;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/v31;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "Key size mismatch"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public l()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/jw0;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/bz0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz0;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-class v3, Lcom/google/android/gms/internal/ads/uv0;

    .line 14
    .line 15
    const-string v4, "No wrapper found for "

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    sget v6, Lcom/google/android/gms/internal/ads/lw0;->a:I

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/q21;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q21;->y()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q21;->C()Lcom/google/android/gms/internal/ads/f51;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    move v11, v9

    .line 44
    move v12, v11

    .line 45
    move v13, v10

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v15, Lcom/google/android/gms/internal/ads/j21;->y:Lcom/google/android/gms/internal/ads/j21;

    .line 51
    .line 52
    if-eqz v14, :cond_7

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/p21;

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->z()Lcom/google/android/gms/internal/ads/j21;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v15, :cond_0

    .line 65
    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->B()Lcom/google/android/gms/internal/ads/e31;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v15, Lcom/google/android/gms/internal/ads/e31;->x:Lcom/google/android/gms/internal/ads/e31;

    .line 77
    .line 78
    if-eq v0, v15, :cond_5

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->z()Lcom/google/android/gms/internal/ads/j21;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v15, Lcom/google/android/gms/internal/ads/j21;->x:Lcom/google/android/gms/internal/ads/j21;

    .line 85
    .line 86
    if-eq v0, v15, :cond_4

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->x()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v7, :cond_2

    .line 93
    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    move v12, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v2, "keyset contains multiple primary keys"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->y()Lcom/google/android/gms/internal/ads/i21;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i21;->y()Lcom/google/android/gms/internal/ads/h21;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v14, Lcom/google/android/gms/internal/ads/h21;->A:Lcom/google/android/gms/internal/ads/h21;

    .line 115
    .line 116
    if-eq v0, v14, :cond_3

    .line 117
    .line 118
    move v0, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v0, v10

    .line 121
    :goto_3
    and-int/2addr v13, v0

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->x()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "key %d has unknown status"

    .line 140
    .line 141
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->x()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "key %d has unknown prefix"

    .line 164
    .line 165
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p21;->x()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "key %d has no key data"

    .line 188
    .line 189
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    if-eqz v11, :cond_12

    .line 198
    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    :goto_4
    new-instance v0, Li5/n;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Li5/n;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lcom/google/android/gms/internal/ads/m01;

    .line 220
    .line 221
    iget-object v8, v0, Li5/n;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ljava/util/HashMap;

    .line 224
    .line 225
    if-eqz v8, :cond_11

    .line 226
    .line 227
    iput-object v7, v0, Li5/n;->B:Ljava/lang/Object;

    .line 228
    .line 229
    move v7, v9

    .line 230
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ge v7, v8, :cond_d

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/q21;->A(I)Lcom/google/android/gms/internal/ads/p21;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p21;->z()Lcom/google/android/gms/internal/ads/j21;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_c

    .line 249
    .line 250
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lcom/google/android/gms/internal/ads/bw0;

    .line 255
    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bw0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 259
    .line 260
    :try_start_1
    sget-object v12, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/bz0;

    .line 261
    .line 262
    invoke-virtual {v12, v11, v2}, Lcom/google/android/gms/internal/ads/bz0;->b(Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p21;->x()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q21;->y()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ne v12, v13, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0, v11, v8, v10}, Li5/n;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p21;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v0, v11, v8, v9}, Li5/n;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p21;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catch_1
    move-exception v0

    .line 285
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p21;->y()Lcom/google/android/gms/internal/ads/i21;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i21;->B()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, " for key of type "

    .line 300
    .line 301
    const-string v6, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 302
    .line 303
    const-string v7, "Unable to get primitive "

    .line 304
    .line 305
    invoke-static {v7, v2, v5, v4, v6}, Lh1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v3, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p21;->y()Lcom/google/android/gms/internal/ads/i21;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i21;->B()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Key parsing of key with index "

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, " and type_url "

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " failed, unable to get primitive"

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-object v2, v0, Li5/n;->y:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v6, v2

    .line 360
    check-cast v6, Ljava/util/HashMap;

    .line 361
    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    iget-object v2, v0, Li5/n;->z:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v7, v2

    .line 367
    check-cast v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    new-instance v5, Lcom/google/android/gms/internal/ads/qs;

    .line 370
    .line 371
    iget-object v2, v0, Li5/n;->A:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v8, v2

    .line 374
    check-cast v8, Lcom/google/android/gms/internal/ads/nz0;

    .line 375
    .line 376
    iget-object v2, v0, Li5/n;->B:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v9, v2

    .line 379
    check-cast v9, Lcom/google/android/gms/internal/ads/m01;

    .line 380
    .line 381
    iget-object v2, v0, Li5/n;->x:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v10, v2

    .line 384
    check-cast v10, Ljava/lang/Class;

    .line 385
    .line 386
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qs;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/nz0;Lcom/google/android/gms/internal/ads/m01;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    iput-object v2, v0, Li5/n;->y:Ljava/lang/Object;

    .line 391
    .line 392
    sget v0, Lcom/google/android/gms/internal/ads/jw0;->a:I

    .line 393
    .line 394
    sget-object v0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/bz0;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bz0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz0;->b:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/google/android/gms/internal/ads/gw0;

    .line 417
    .line 418
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/gw0;->b(Lcom/google/android/gms/internal/ads/qs;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 444
    .line 445
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v2, "build cannot be called twice"

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v2, "setAnnotations cannot be called after build"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 482
    .line 483
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public m(Lcom/google/android/gms/internal/ads/o41;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/pg1;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/s0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/df1;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/w0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b1;->e(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/gms/internal/ads/bs0;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 p5, 0x0

    .line 36
    if-ne p2, p4, :cond_1

    .line 37
    .line 38
    aget-object p1, p1, p5

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    move p6, p5

    .line 45
    :goto_0
    if-ge p6, p2, :cond_7

    .line 46
    .line 47
    aget-object p7, p1, p6

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p7, v1}, Lcom/google/android/gms/internal/ads/w0;->j(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iput p5, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/w0;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-virtual {p3, p7}, Lcom/google/android/gms/internal/ads/yr0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Lcom/google/android/gms/internal/ads/w0;

    .line 73
    .line 74
    if-nez p7, :cond_3

    .line 75
    .line 76
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 77
    .line 78
    cmp-long p7, v5, v3

    .line 79
    .line 80
    if-nez p7, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    move p7, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move p7, p5

    .line 85
    :goto_2
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 86
    .line 87
    .line 88
    iput p5, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/google/android/gms/internal/ads/w0;

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 98
    .line 99
    cmp-long p2, p2, v3

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p4, p5

    .line 105
    :cond_6
    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 106
    .line 107
    .line 108
    iput p5, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p7, Lcom/google/android/gms/internal/ads/w0;

    .line 114
    .line 115
    if-nez p7, :cond_3

    .line 116
    .line 117
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 118
    .line 119
    cmp-long p7, v5, v3

    .line 120
    .line 121
    if-nez p7, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/gms/internal/ads/w0;

    .line 130
    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    new-instance p2, Lcom/google/android/gms/internal/ads/n2;

    .line 134
    .line 135
    new-instance p6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    move p7, p5

    .line 141
    :goto_7
    array-length p8, p1

    .line 142
    if-ge p7, p8, :cond_9

    .line 143
    .line 144
    aget-object v0, p1, p7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 p8, p8, -0x1

    .line 158
    .line 159
    if-ge p7, p8, :cond_8

    .line 160
    .line 161
    const-string p8, ", "

    .line 162
    .line 163
    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p6, "None of the available extractors ("

    .line 174
    .line 175
    const-string p7, ") could read the stream."

    .line 176
    .line 177
    invoke-static {p6, p1, p7}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bs0;->h()Lcom/google/android/gms/internal/ads/vs0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const/4 p6, 0x0

    .line 186
    invoke-direct {p2, p1, p6, p5, p4}, Lcom/google/android/gms/internal/ads/yv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/gms/internal/ads/w0;

    .line 196
    .line 197
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/w0;->k(Lcom/google/android/gms/internal/ads/y0;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cw0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/lw0;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/u21;->x()Lcom/google/android/gms/internal/ads/r21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q21;->y()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/u21;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u21;->y(Lcom/google/android/gms/internal/ads/u21;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q21;->C()Lcom/google/android/gms/internal/ads/f51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/p21;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/t21;->x()Lcom/google/android/gms/internal/ads/s21;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p21;->y()Lcom/google/android/gms/internal/ads/i21;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i21;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/t21;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/t21;->y(Lcom/google/android/gms/internal/ads/t21;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p21;->z()Lcom/google/android/gms/internal/ads/j21;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/t21;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/t21;->A(Lcom/google/android/gms/internal/ads/t21;Lcom/google/android/gms/internal/ads/j21;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p21;->B()Lcom/google/android/gms/internal/ads/e31;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 99
    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/t21;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/t21;->z(Lcom/google/android/gms/internal/ads/t21;Lcom/google/android/gms/internal/ads/e31;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p21;->x()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/t21;

    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/t21;->B(Lcom/google/android/gms/internal/ads/t21;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/t21;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/u21;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u21;->z(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/t21;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/u21;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
