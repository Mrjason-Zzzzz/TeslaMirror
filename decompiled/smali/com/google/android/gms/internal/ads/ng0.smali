.class public final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ng0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/hp0;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/hp0;->a:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lf5/a;

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    :try_start_0
    const-string v4, "pii"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lze/g;->R(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lf5/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "rdid"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "is_lat"

    .line 40
    .line 41
    iget-boolean v3, v3, Lf5/a;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "idtype"

    .line 47
    .line 48
    const-string v4, "adid"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp0;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-ltz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v3, "paidv1_id_android_3p"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "paidv1_creation_time_android_3p"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v1, "pdid"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "pdidtype"

    .line 93
    .line 94
    const-string v1, "ssaid"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const-string v0, "Failed putting Ad ID."

    .line 101
    .line 102
    invoke-static {v0, p1}, Ll5/a0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "consent_string"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "fc_consent"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v1, "iab_consent_info"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Li5/t2;

    .line 143
    .line 144
    const-string v2, "activity"

    .line 145
    .line 146
    check-cast p1, Landroid/os/Bundle;

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 169
    .line 170
    iget-object v4, v4, Lh5/j;->c:Ll5/e0;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/content/Context;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/app/ActivityManager;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v6, 0x1

    .line 187
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-static {v4}, La0/b;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-static {v4}, La0/b;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :catch_1
    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "width"

    .line 231
    .line 232
    iget v5, v1, Li5/t2;->A:I

    .line 233
    .line 234
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v4, "height"

    .line 238
    .line 239
    iget v1, v1, Li5/t2;->x:I

    .line 240
    .line 241
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "size"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [Landroid/os/Parcelable;

    .line 266
    .line 267
    const-string v1, "parents"

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    const-string v0, "view_hierarchy"

    .line 273
    .line 274
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
