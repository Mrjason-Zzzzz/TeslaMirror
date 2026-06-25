.class public final Lcom/google/android/gms/internal/ads/e60;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ok0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mw0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "Failed to Configure Aead. "

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 36
    .line 37
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 38
    .line 39
    const-string v3, "CryptoUtils.registerAead"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ik0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg0;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/sf0;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Lcom/google/android/gms/internal/ads/tt;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/oc0;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc0;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 135
    .line 136
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ca0;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/g90;

    .line 157
    .line 158
    const-string v1, "t_load_as"

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/nl0;->V:Lcom/google/android/gms/internal/ads/nl0;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g90;-><init>(Lcom/google/android/gms/internal/ads/nl0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/g90;

    .line 167
    .line 168
    const-string v1, "ttc"

    .line 169
    .line 170
    sget-object v2, Lcom/google/android/gms/internal/ads/nl0;->x:Lcom/google/android/gms/internal/ads/nl0;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g90;-><init>(Lcom/google/android/gms/internal/ads/nl0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/w80;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/ads/ue;->J:Lcom/google/android/gms/internal/ads/ue;

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->Z:Lcom/google/android/gms/internal/ads/ue;

    .line 181
    .line 182
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->I:Lcom/google/android/gms/internal/ads/ue;

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/w80;

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/gms/internal/ads/ue;->H:Lcom/google/android/gms/internal/ads/ue;

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->Y:Lcom/google/android/gms/internal/ads/ue;

    .line 193
    .line 194
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->G:Lcom/google/android/gms/internal/ads/ue;

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/w80;

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/ue;->V:Lcom/google/android/gms/internal/ads/ue;

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->W:Lcom/google/android/gms/internal/ads/ue;

    .line 205
    .line 206
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->U:Lcom/google/android/gms/internal/ads/ue;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/w80;

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/ue;->F:Lcom/google/android/gms/internal/ads/ue;

    .line 215
    .line 216
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->X:Lcom/google/android/gms/internal/ads/ue;

    .line 217
    .line 218
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->E:Lcom/google/android/gms/internal/ads/ue;

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/w80;

    .line 225
    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/ue;->L:Lcom/google/android/gms/internal/ads/ue;

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->b0:Lcom/google/android/gms/internal/ads/ue;

    .line 229
    .line 230
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->K:Lcom/google/android/gms/internal/ads/ue;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/w80;

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/ue;->D:Lcom/google/android/gms/internal/ads/ue;

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->a0:Lcom/google/android/gms/internal/ads/ue;

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->C:Lcom/google/android/gms/internal/ads/ue;

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_15
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/t80;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/tt;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/q80;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q80;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/o80;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_18
    new-instance v0, Lcom/google/android/gms/internal/ads/b80;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b80;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_19
    const/4 v0, 0x0

    .line 278
    return-object v0

    .line 279
    :pswitch_1a
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :pswitch_1b
    const/4 v0, 0x0

    .line 282
    return-object v0

    .line 283
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/cg0;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg0;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
