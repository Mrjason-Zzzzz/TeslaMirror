.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/m;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/m;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/j;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/m;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le9/c;

    .line 17
    .line 18
    iget-object v0, v0, Ld9/j;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lv8/c;

    .line 23
    .line 24
    invoke-interface {v3}, Lv8/c;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Li8/d;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Le9/c;->e:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Le9/c;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v5, "choiceId"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    monitor-exit v6

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "arm_key"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "arm_value"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "personalization_id"

    .line 127
    .line 128
    const-string v2, "personalizationId"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "arm_index"

    .line 138
    .line 139
    const-string v2, "armIndex"

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "group"

    .line 150
    .line 151
    const-string v2, "group"

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "fp"

    .line 161
    .line 162
    const-string v2, "personalization_assignment"

    .line 163
    .line 164
    check-cast v3, Li8/e;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v0}, Li8/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "_fpid"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "fp"

    .line 180
    .line 181
    const-string v2, "_fpc"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v0}, Li8/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/emoji2/text/m;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/m;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/emoji2/text/o;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/emoji2/text/m;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, La/a;

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/emoji2/text/m;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 216
    .line 217
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/o;->w:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lze/g;->h(Landroid/content/Context;)Landroidx/emoji2/text/v;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroidx/emoji2/text/k;

    .line 228
    .line 229
    check-cast v3, Landroidx/emoji2/text/u;

    .line 230
    .line 231
    iget-object v4, v3, Landroidx/emoji2/text/u;->z:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :try_start_3
    iput-object v2, v3, Landroidx/emoji2/text/u;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 235
    .line 236
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/emoji2/text/k;

    .line 240
    .line 241
    new-instance v3, Landroidx/emoji2/text/n;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(La/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    :try_start_6
    throw v0

    .line 255
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 258
    .line 259
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :goto_2
    invoke-virtual {v1, v0}, La/a;->q(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
