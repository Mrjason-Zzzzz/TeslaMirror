.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ll5/h;


# direct methods
.method public synthetic constructor <init>(Ll5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/b;->x:Ll5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ll5/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 12
    .line 13
    iget-object v1, v1, Lh5/j;->m:Li5/z1;

    .line 14
    .line 15
    iget-object v0, v0, Ll5/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Li5/z1;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 22
    .line 23
    iget-object v1, v0, Ll5/h;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll5/h;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/j;->m:Li5/z1;

    .line 37
    .line 38
    iget-object v0, v0, Ll5/h;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Li5/z1;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 45
    .line 46
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 47
    .line 48
    iget-object v2, v1, Lh5/j;->m:Li5/z1;

    .line 49
    .line 50
    iget-object v3, v0, Ll5/h;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, v0, Ll5/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Ll5/h;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->h4:Lcom/google/android/gms/internal/ads/dh;

    .line 60
    .line 61
    sget-object v6, Li5/r;->d:Li5/r;

    .line 62
    .line 63
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5, v4, v0}, Li5/z1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v5, v0}, Li5/z1;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const-string v0, "Not linked for in app preview."

    .line 91
    .line 92
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "gct"

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v9, "status"

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->p8:Lcom/google/android/gms/internal/ads/dh;

    .line 121
    .line 122
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    const-string v6, "0"

    .line 138
    .line 139
    iget-object v9, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    const-string v6, "2"

    .line 150
    .line 151
    iget-object v9, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    :cond_1
    move v6, v8

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move v6, v7

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :goto_0
    invoke-virtual {v2, v6}, Li5/z1;->g(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    const-string v6, ""

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v6, v4

    .line 182
    :goto_1
    invoke-virtual {v1, v6}, Ll5/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v2, Li5/z1;->d:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    iput-object v5, v2, Li5/z1;->f:Ljava/io/Serializable;

    .line 189
    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v1, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "2"

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const-string v0, "Creative is not pushed for this device."

    .line 204
    .line 205
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 209
    .line 210
    invoke-static {v3, v0, v7, v7}, Li5/z1;->h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object v1, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "1"

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const-string v1, "The app is not linked for creative preview."

    .line 227
    .line 228
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v4, v0}, Li5/z1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    iget-object v0, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "0"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v0, "Device is linked for in app preview."

    .line 248
    .line 249
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "The device is successfully linked for creative preview."

    .line 253
    .line 254
    invoke-static {v3, v0, v7, v8}, Li5/z1;->h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v0

    .line 261
    :goto_2
    const-string v1, "Fail to get in app preview response json."

    .line 262
    .line 263
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 267
    .line 268
    invoke-static {v3, v0, v8, v8}, Li5/z1;->h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    return-void

    .line 272
    :pswitch_3
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    iput v1, v0, Ll5/h;->g:I

    .line 276
    .line 277
    invoke-virtual {v0}, Ll5/h;->b()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 282
    .line 283
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 284
    .line 285
    iget-object v1, v1, Lh5/j;->m:Li5/z1;

    .line 286
    .line 287
    iget-object v2, v0, Ll5/h;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v0, Ll5/h;->e:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v0, Ll5/h;->f:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Li5/z1;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v0, v0, Ll5/h;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2, v3}, Li5/z1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v1, Li5/z1;->d:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v7

    .line 306
    :try_start_3
    iput-boolean v6, v1, Li5/z1;->b:Z

    .line 307
    .line 308
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    invoke-virtual {v1}, Li5/z1;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1, v0, v3, v4, v2}, Li5/z1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    const-string v1, "Device is linked for debug signals."

    .line 327
    .line 328
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "The device is successfully linked for troubleshooting."

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-static {v0, v1, v2, v3}, Li5/z1;->h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-virtual {v1, v0, v2, v3}, Li5/z1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-void

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    throw v0

    .line 346
    :pswitch_5
    iget-object v0, p0, Ll5/b;->x:Ll5/h;

    .line 347
    .line 348
    iget-object v1, v0, Ll5/h;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ll5/h;->c(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
