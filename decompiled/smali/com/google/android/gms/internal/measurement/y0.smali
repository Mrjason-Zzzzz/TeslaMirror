.class public final Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i1;->w:Lcom/google/android/gms/internal/measurement/j1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i1;->w:Lcom/google/android/gms/internal/measurement/j1;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->w:Lcom/google/android/gms/internal/measurement/j1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 15
    .line 16
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/f1;->x:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/j0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/v0;Lcom/google/android/gms/internal/measurement/l0;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->w:Lcom/google/android/gms/internal/measurement/j1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 78
    .line 79
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/f1;->x:J

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/j0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 101
    .line 102
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 122
    .line 123
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/os/Bundle;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 133
    .line 134
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/f1;->w:J

    .line 135
    .line 136
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/j0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/l0;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v4}, Le6/y;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lt6/w1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    invoke-static {v4}, Lt6/w1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 173
    .line 174
    const-string v7, "bool"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v6, 0x0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    :catch_1
    move-object v5, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    move-object v5, v0

    .line 194
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    .line 198
    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    :cond_4
    move v0, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v0, v2

    .line 210
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :try_start_3
    sget-object v0, Ll6/d;->d:Lka/a;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    sget-object v0, Ll6/d;->c:Ll6/g;

    .line 223
    .line 224
    :goto_4
    invoke-static {v4, v0, v8}, Ll6/d;->c(Landroid/content/Context;Ll6/c;Ljava/lang/String;)Ll6/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ll6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_3
    .catch Ll6/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/j1;->d(Ljava/lang/Exception;ZZ)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 243
    .line 244
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    const-string v0, "FA"

    .line 249
    .line 250
    const-string v4, "Failed to connect to measurement client."

    .line 251
    .line 252
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_7
    invoke-static {v4, v8}, Ll6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v8, v2}, Ll6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    if-ge v6, v0, :cond_9

    .line 277
    .line 278
    :cond_8
    move v14, v3

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move v14, v2

    .line 281
    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/t0;

    .line 282
    .line 283
    int-to-long v12, v8

    .line 284
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v15, v0

    .line 287
    check-cast v15, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-static {v4}, Lt6/w1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    const-wide/32 v10, 0x1fbd0

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/t0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/j1;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 300
    .line 301
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lk6/b;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/f1;->w:J

    .line 310
    .line 311
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/j0;->initialize(Lk6/a;Lcom/google/android/gms/internal/measurement/t0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/y0;->C:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/j1;->d(Ljava/lang/Exception;ZZ)V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->G2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->G2(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
