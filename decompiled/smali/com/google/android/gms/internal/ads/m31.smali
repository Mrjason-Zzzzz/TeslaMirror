.class public final Lcom/google/android/gms/internal/ads/m31;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uv0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j31;

.field public final b:Lcom/google/android/gms/internal/ads/t31;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/t31;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m31;->a:Lcom/google/android/gms/internal/ads/j31;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m31;->b:Lcom/google/android/gms/internal/ads/t31;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/m31;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m31;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m31;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/m31;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    if-lt v2, v1, :cond_6

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sub-int v1, v2, v3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v5, v3

    .line 40
    const-wide/16 v7, 0x8

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p2, v4, v1}, [[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq0;->v([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m31;->b:Lcom/google/android/gms/internal/ads/t31;

    .line 64
    .line 65
    iget v2, v1, Lcom/google/android/gms/internal/ads/t31;->b:I

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t31;->a:Lcom/google/android/gms/internal/ads/o01;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t31;->c:[B

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t31;->d:[B

    .line 72
    .line 73
    array-length v6, v1

    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    filled-new-array {p2, v1}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq0;->v([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v3, p2, v2}, Lcom/google/android/gms/internal/ads/o01;->a([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {v5, p2}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq0;->v([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v3, p2, v2}, Lcom/google/android/gms/internal/ads/o01;->a([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {v5, p2}, [[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq0;->v([[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    array-length p1, v4

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m31;->a:Lcom/google/android/gms/internal/ads/j31;

    .line 117
    .line 118
    iget v1, p2, Lcom/google/android/gms/internal/ads/j31;->b:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_3

    .line 121
    .line 122
    new-array v2, v1, [B

    .line 123
    .line 124
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v5, p2, Lcom/google/android/gms/internal/ads/j31;->b:I

    .line 128
    .line 129
    sub-int v6, p1, v5

    .line 130
    .line 131
    new-array v7, v6, [B

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/l9;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Ljavax/crypto/Cipher;

    .line 141
    .line 142
    iget p1, p2, Lcom/google/android/gms/internal/ads/j31;->c:I

    .line 143
    .line 144
    new-array p1, p1, [B

    .line 145
    .line 146
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j31;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 156
    .line 157
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v6, :cond_2

    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string p2, "ciphertext too short"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string p2, "invalid MAC"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
