.class public abstract Lcom/google/android/gms/internal/ads/rx0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gz0;

.field public static final b:Lcom/google/android/gms/internal/ads/ez0;

.field public static final c:Lcom/google/android/gms/internal/ads/qy0;

.field public static final d:Lcom/google/android/gms/internal/ads/oy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vz0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/gz0;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/qx0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gz0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hz0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/gz0;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/ez0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/fz0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/rx0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/qy0;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/gms/internal/ads/px0;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ry0;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/internal/ads/rx0;->c:Lcom/google/android/gms/internal/ads/qy0;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/oy0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oy0;-><init>(Lcom/google/android/gms/internal/ads/v31;Lcom/google/android/gms/internal/ads/py0;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/android/gms/internal/ads/rx0;->d:Lcom/google/android/gms/internal/ads/oy0;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/qx0;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->M:Lcom/google/android/gms/internal/ads/vw0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zv0;->P:Lcom/google/android/gms/internal/ads/zv0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zv0;->O:Lcom/google/android/gms/internal/ads/zv0;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zv0;->N:Lcom/google/android/gms/internal/ads/zv0;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zv0;->L:Lcom/google/android/gms/internal/ads/zv0;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/zv0;->M:Lcom/google/android/gms/internal/ads/zv0;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zv0;->K:Lcom/google/android/gms/internal/ads/zv0;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d31;->x()Lcom/google/android/gms/internal/ads/l21;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d31;->x()Lcom/google/android/gms/internal/ads/l21;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/google/android/gms/internal/ads/e31;->A:Lcom/google/android/gms/internal/ads/e31;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/l21;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oq0;->l([B)Lcom/google/android/gms/internal/ads/fw0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/cx0;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/jx0;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/vx0;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/ww0;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zw0;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/gx0;

    .line 91
    .line 92
    if-eqz v8, :cond_11

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-ne v9, v10, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e31;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 113
    .line 114
    invoke-static {p1, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->L:Lcom/google/android/gms/internal/ads/vw0;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d31;->B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v7, Lcom/google/android/gms/internal/ads/ow0;

    .line 129
    .line 130
    if-eqz p0, :cond_10

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fw0;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/cx0;

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/jx0;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/vx0;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/ww0;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/zw0;

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    instance-of p1, v7, Lcom/google/android/gms/internal/ads/gx0;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/qx0;

    .line 201
    .line 202
    invoke-direct {p1, v0, p0, v8, v7}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/vw0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zv0;Lcom/google/android/gms/internal/ads/ow0;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/zv0;->x:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, " when new keys are picked according to "

    .line 215
    .line 216
    const-string v2, "."

    .line 217
    .line 218
    const-string v3, "Cannot use parsing strategy "

    .line 219
    .line 220
    invoke-static {v3, p1, v1, v0, v2}, Lh1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string p1, "dekParametersForNewKeys must be set"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string p1, "kekUri must be set"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qx0;)Lcom/google/android/gms/internal/ads/d31;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Lcom/google/android/gms/internal/ads/ow0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/cz0;->b:Lcom/google/android/gms/internal/ads/cz0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cz0;->d(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/rz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l21;->z([BLcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/l21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/d31;->y()Lcom/google/android/gms/internal/ads/c31;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/d31;

    .line 35
    .line 36
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/d31;->C(Lcom/google/android/gms/internal/ads/d31;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/d31;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d31;->D(Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/l21;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/d31;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->L:Lcom/google/android/gms/internal/ads/vw0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->y:Lcom/google/android/gms/internal/ads/e31;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vw0;->M:Lcom/google/android/gms/internal/ads/vw0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/e31;->A:Lcom/google/android/gms/internal/ads/e31;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
