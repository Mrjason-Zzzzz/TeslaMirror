.class public final Lcom/google/android/gms/internal/ads/jc;
.super Lcom/google/android/gms/internal/ads/tc;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/nf0;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/nf0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/z9;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/nf0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nf0;->d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/za;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/ac;->a:[C

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v4, v2

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "E"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/ac;->a:[C

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->h2:Lcom/google/android/gms/internal/ads/dh;

    .line 71
    .line 72
    sget-object v5, Li5/r;->d:Li5/r;

    .line 73
    .line 74
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->g2:Lcom/google/android/gms/internal/ads/dh;

    .line 83
    .line 84
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jc;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v5, v6

    .line 105
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/yb;->n:Z

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v4, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_4
    move v4, v2

    .line 129
    :goto_5
    if-eqz v4, :cond_8

    .line 130
    .line 131
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yb;->k:Ljava/util/concurrent/Future;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yb;->j:Lcom/google/android/gms/internal/ads/na;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/na;->p0()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/na;->w0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    move-object v5, v4

    .line 157
    goto :goto_6

    .line 158
    :catch_0
    :cond_7
    move-object v5, v6

    .line 159
    :cond_8
    :goto_6
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/content/Context;

    .line 162
    .line 163
    filled-new-array {v7, v1, v5}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v4, Lcom/google/android/gms/internal/ads/za;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v2, v3

    .line 190
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 191
    .line 192
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "E"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/za;

    .line 208
    .line 209
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 225
    .line 226
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/na;->L0(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 230
    .line 231
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/za;->c:J

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 239
    .line 240
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/na;->A(Lcom/google/android/gms/internal/ads/na;J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 253
    .line 254
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/na;->z(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/za;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 267
    .line 268
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/na;->J(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/za;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/na;->K(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    :goto_8
    monitor-exit v2

    .line 289
    return-void

    .line 290
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->i2:Lcom/google/android/gms/internal/ads/dh;

    .line 8
    .line 9
    sget-object v2, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->j2:Lcom/google/android/gms/internal/ads/dh;

    .line 51
    .line 52
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ac;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1e

    .line 90
    .line 91
    if-gt v2, v4, :cond_1

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "S"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ov0;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/uc;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/uc;-><init>(Lcom/google/android/gms/internal/ads/ov0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ic;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/uc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iu0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method
