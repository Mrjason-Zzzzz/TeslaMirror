.class public final synthetic Lcom/google/android/gms/internal/ads/n4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    .line 2
    .line 3
    const-string v1, "failure_click_attok"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "fakeForAdDebugLog"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/l30;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/bh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/l30;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bg1;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bg1;->e()Lcom/google/android/gms/internal/ads/bh1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vs0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/ns0;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ns0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/lq0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/os0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/os0;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/lq0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qc1;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/up0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qc1;-><init>(Lcom/google/android/gms/internal/ads/up0;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/hk0;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lm5/f;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, p1

    .line 87
    :goto_1
    return-object v3

    .line 88
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/hk0;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {}, Lm5/f;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, p1

    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/hj0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/rg0;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 128
    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/rg0;

    .line 141
    .line 142
    invoke-direct {v6, p1, v2}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/rg0;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-static {v5, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/rg0;

    .line 161
    .line 162
    invoke-direct {p1, v6, v4}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Ls5/i;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/rg0;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, Ls5/i;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-direct {v0, v6, v4}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v0

    .line 182
    :pswitch_c
    check-cast p1, Ly5/b;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 185
    .line 186
    iget-object v1, p1, Ly5/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget p1, p1, Ly5/b;->b:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    new-instance v6, Lcom/google/android/gms/internal/ads/wg0;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-object v6

    .line 211
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/g70;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    return-object v0

    .line 252
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    return-object v0

    .line 282
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    .line 283
    .line 284
    check-cast p1, Lcom/google/android/gms/internal/ads/n00;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/n00;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    .line 291
    .line 292
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q00;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->l:Ljava/util/List;

    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 307
    .line 308
    sget-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 309
    .line 310
    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->i:Lcom/google/android/gms/internal/ads/d9;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 325
    .line 326
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 327
    .line 328
    const-string v2, "prepareClickUrl.attestation1"

    .line 329
    .line 330
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    return-object v1

    .line 334
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/v4;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/internal/ads/v4;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
