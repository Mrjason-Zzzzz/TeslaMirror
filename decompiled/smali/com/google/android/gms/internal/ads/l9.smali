.class public final Lcom/google/android/gms/internal/ads/l9;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lpe/e;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lmf/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lmf/b;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 46
    .line 47
    const-string v1, "AES/CTR/NOPADDING"

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 66
    .line 67
    const-string v1, "AES/ECB/NOPADDING"

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_5
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 86
    .line 87
    const-string v1, "AES/CTR/NoPadding"

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_6
    const-string v0, "SHA1PRNG"

    .line 106
    .line 107
    :try_start_3
    const-string v2, "GmsCore_OpenSSL"

    .line 108
    .line 109
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    goto :goto_1

    .line 114
    :catch_3
    :try_start_4
    const-string v2, "AndroidOpenSSL"

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    goto :goto_1

    .line 121
    :catch_4
    :try_start_5
    const-string v2, "Conscrypt"

    .line 122
    .line 123
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 127
    goto :goto_1

    .line 128
    :catch_5
    :try_start_6
    const-string v2, "org.conscrypt.Conscrypt"

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "newProvider"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/security/Provider;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_b

    .line 145
    .line 146
    :try_start_7
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :catch_6
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :catch_7
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :catch_8
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :catch_9
    move-exception v0

    .line 158
    goto :goto_0

    .line 159
    :catch_a
    move-exception v0

    .line 160
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v2, "Failed to get Conscrypt provider"

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_b

    .line 168
    :catch_b
    new-instance v0, Ljava/security/SecureRandom;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 178
    .line 179
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljavax/crypto/Cipher;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly0;->b(Ljavax/crypto/Cipher;)Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_c

    .line 193
    if-nez v2, :cond_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_0
    move-object v1, v0

    .line 197
    :goto_2
    return-object v1

    .line 198
    :catch_c
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_8
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 206
    .line 207
    const-string v1, "AES/GCM/NoPadding"

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_d

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_d
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_9
    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->b:Lcom/google/android/gms/internal/ads/p31;

    .line 226
    .line 227
    const-string v2, "ChaCha20-Poly1305"

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljavax/crypto/Cipher;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy0;->b(Ljavax/crypto/Cipher;)Z

    .line 238
    .line 239
    .line 240
    move-result v2
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_e

    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1
    move-object v1, v0

    .line 245
    :catch_e
    :goto_3
    return-object v1

    .line 246
    :pswitch_a
    const/16 v0, 0x20

    .line 247
    .line 248
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
