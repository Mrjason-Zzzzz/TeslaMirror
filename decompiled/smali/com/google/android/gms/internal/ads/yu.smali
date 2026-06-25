.class public final Lcom/google/android/gms/internal/ads/yu;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public w:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Li5/p;->f:Li5/p;

    .line 10
    .line 11
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not parse "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in a video GMSG: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Ll5/a0;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, ", got string "

    .line 54
    .line 55
    const-string v0, ", int "

    .line 56
    .line 57
    const-string v1, "Parse pixels for "

    .line 58
    .line 59
    invoke-static {v1, p2, p0, p1, v0}, Ld1/y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ju;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/gu;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/gu;->D(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gu;->A(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gu;->C(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "playerId"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->n()Ll2/g;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->n()Ll2/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Ll2/g;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/ju;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gu;->z()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    const-string v7, "load"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v6, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Event intended for player "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but sent to player "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " - event ignored"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lm5/g;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    const/4 v5, 0x3

    .line 132
    invoke-static {v5}, Lm5/g;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "google.afma.Notify_dt"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "Video GMSG: "

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, " "

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lm5/g;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v7, "background"

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    const-string v2, "color"

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    const-string v0, "Color parameter missing from background video GMSG."

    .line 200
    .line 201
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cw;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 214
    .line 215
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const-string v7, "playerBackground"

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    const-string v2, "color"

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 242
    .line 243
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cw;->o0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 256
    .line 257
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const-string v7, "decoderProps"

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    const-string v2, "mimeTypes"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 281
    .line 282
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "event"

    .line 291
    .line 292
    const-string v4, "decoderProps"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v2, "error"

    .line 298
    .line 299
    const-string v4, "missingMimeTypes"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v2, "onVideoEvent"

    .line 305
    .line 306
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, ","

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    array-length v4, v0

    .line 322
    :goto_3
    if-ge v8, v4, :cond_b

    .line 323
    .line 324
    aget-object v5, v0, v8

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Ll5/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v4, "event"

    .line 346
    .line 347
    const-string v5, "decoderProps"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v4, "mimeTypes"

    .line 353
    .line 354
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v2, "onVideoEvent"

    .line 358
    .line 359
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->n()Ll2/g;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_d

    .line 368
    .line 369
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 370
    .line 371
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    const-string v9, "new"

    .line 376
    .line 377
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const-string v10, "position"

    .line 382
    .line 383
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v9, :cond_e

    .line 388
    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    :cond_e
    move-object v10, v3

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_f
    move-object v10, v3

    .line 395
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->s()Lcom/google/android/gms/internal/ads/pw;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    const-string v9, "timeupdate"

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    const-string v2, "currentTime"

    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 421
    .line 422
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pw;->x:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :try_start_3
    iput v0, v3, Lcom/google/android/gms/internal/ads/pw;->F:F

    .line 434
    .line 435
    monitor-exit v4

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 440
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    const-string v9, "skip"

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_12
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pw;->x:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v9

    .line 462
    :try_start_5
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/pw;->D:Z

    .line 463
    .line 464
    iget v4, v3, Lcom/google/android/gms/internal/ads/pw;->A:I

    .line 465
    .line 466
    iput v5, v3, Lcom/google/android/gms/internal/ads/pw;->A:I

    .line 467
    .line 468
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 470
    .line 471
    new-instance v2, Lcom/google/android/gms/internal/ads/ow;

    .line 472
    .line 473
    move v7, v6

    .line 474
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/pw;IIZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 483
    throw v0

    .line 484
    :cond_13
    :goto_4
    iget-object v3, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 487
    .line 488
    if-nez v3, :cond_14

    .line 489
    .line 490
    new-instance v0, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "event"

    .line 496
    .line 497
    const-string v3, "no_video_view"

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v2, "onVideoEvent"

    .line 503
    .line 504
    invoke-interface {v10, v2, v0}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_14
    const-string v5, "click"

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_16

    .line 515
    .line 516
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "x"

    .line 521
    .line 522
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const-string v5, "y"

    .line 527
    .line 528
    invoke-static {v2, v0, v5, v8}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    int-to-float v10, v4

    .line 533
    int-to-float v11, v0

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    move-wide v7, v5

    .line 541
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 546
    .line 547
    if-nez v2, :cond_15

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 551
    .line 552
    .line 553
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    const-string v5, "currentTime"

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_19

    .line 564
    .line 565
    const-string v2, "time"

    .line 566
    .line 567
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 576
    .line 577
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_17
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 586
    .line 587
    mul-float/2addr v2, v4

    .line 588
    float-to-int v2, v2

    .line 589
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 590
    .line 591
    if-nez v3, :cond_18

    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gu;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_19
    const-string v5, "hide"

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    const/4 v0, 0x4

    .line 618
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1a
    const-string v5, "remove"

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    const/16 v0, 0x8

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1b
    const-string v5, "load"

    .line 637
    .line 638
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1e

    .line 643
    .line 644
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 645
    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ju;->J:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_1d

    .line 657
    .line 658
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ju;->J:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ju;->K:[Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gu;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_1d
    const-string v0, "no_src"

    .line 667
    .line 668
    new-array v2, v8, [Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ju;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1e
    const-string v4, "loadControl"

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1f

    .line 681
    .line 682
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yu;->b(Lcom/google/android/gms/internal/ads/ju;Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1f
    const-string v4, "muted"

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v5, 0x1

    .line 693
    if-eqz v4, :cond_23

    .line 694
    .line 695
    const-string v2, "muted"

    .line 696
    .line 697
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 710
    .line 711
    if-nez v0, :cond_20

    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu;->x:Lcom/google/android/gms/internal/ads/ru;

    .line 716
    .line 717
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ru;->e:Z

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ru;->a()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qu;->l()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_21
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 727
    .line 728
    if-nez v0, :cond_22

    .line 729
    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :cond_22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu;->x:Lcom/google/android/gms/internal/ads/ru;

    .line 733
    .line 734
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/ru;->e:Z

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ru;->a()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qu;->l()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_23
    const-string v4, "pause"

    .line 744
    .line 745
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_25

    .line 750
    .line 751
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 752
    .line 753
    if-nez v0, :cond_24

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu;->s()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_25
    const-string v4, "play"

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_27

    .line 768
    .line 769
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 770
    .line 771
    if-nez v0, :cond_26

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu;->t()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_27
    const-string v4, "show"

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_28

    .line 786
    .line 787
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_28
    const-string v4, "src"

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_2d

    .line 798
    .line 799
    const-string v2, "src"

    .line 800
    .line 801
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    const-string v4, "periodicReportIntervalMs"

    .line 808
    .line 809
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_29

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_29
    :try_start_8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 830
    move-object v6, v4

    .line 831
    goto :goto_6

    .line 832
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 843
    .line 844
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v4}, Lm5/g;->i(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_6
    new-array v4, v5, [Ljava/lang/String;

    .line 852
    .line 853
    aput-object v2, v4, v8

    .line 854
    .line 855
    const-string v7, "demuxed"

    .line 856
    .line 857
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v0, :cond_2b

    .line 864
    .line 865
    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    .line 866
    .line 867
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    new-array v7, v7, [Ljava/lang/String;

    .line 875
    .line 876
    move v9, v8

    .line 877
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-ge v9, v11, :cond_2a

    .line 882
    .line 883
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    aput-object v11, v7, v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 888
    .line 889
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_2a
    move-object v4, v7

    .line 893
    goto :goto_8

    .line 894
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-array v4, v5, [Ljava/lang/String;

    .line 904
    .line 905
    aput-object v2, v4, v8

    .line 906
    .line 907
    :cond_2b
    :goto_8
    if-eqz v6, :cond_2c

    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/cw;->I0(I)V

    .line 914
    .line 915
    .line 916
    :cond_2c
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ju;->J:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ju;->K:[Ljava/lang/String;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_2d
    const-string v4, "touchMove"

    .line 922
    .line 923
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_2f

    .line 928
    .line 929
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v4, "dx"

    .line 934
    .line 935
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const-string v6, "dy"

    .line 940
    .line 941
    invoke-static {v2, v0, v6, v8}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-float v2, v4

    .line 946
    int-to-float v0, v0

    .line 947
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 948
    .line 949
    if-eqz v3, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gu;->y(FF)V

    .line 952
    .line 953
    .line 954
    :cond_2e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/yu;->w:Z

    .line 955
    .line 956
    if-nez v0, :cond_3c

    .line 957
    .line 958
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->w()V

    .line 959
    .line 960
    .line 961
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/yu;->w:Z

    .line 962
    .line 963
    return-void

    .line 964
    :cond_2f
    const-string v4, "volume"

    .line 965
    .line 966
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_32

    .line 971
    .line 972
    const-string v2, "volume"

    .line 973
    .line 974
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    .line 980
    if-nez v0, :cond_30

    .line 981
    .line 982
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 983
    .line 984
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_30
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 993
    .line 994
    if-nez v3, :cond_31

    .line 995
    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :cond_31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gu;->x:Lcom/google/android/gms/internal/ads/ru;

    .line 999
    .line 1000
    iput v2, v4, Lcom/google/android/gms/internal/ads/ru;->f:F

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ru;->a()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qu;->l()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_32
    const-string v0, "watermark"

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_33

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ju;->i()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_33
    const-string v0, "Unknown video action: "

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :goto_9
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-string v3, "x"

    .line 1046
    .line 1047
    invoke-static {v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    const-string v4, "y"

    .line 1052
    .line 1053
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    const-string v5, "w"

    .line 1058
    .line 1059
    const/4 v6, -0x1

    .line 1060
    invoke-static {v2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    sget-object v11, Lcom/google/android/gms/internal/ads/hh;->x3:Lcom/google/android/gms/internal/ads/dh;

    .line 1065
    .line 1066
    sget-object v12, Li5/r;->d:Li5/r;

    .line 1067
    .line 1068
    iget-object v13, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1069
    .line 1070
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    check-cast v13, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    if-eqz v13, :cond_35

    .line 1081
    .line 1082
    if-ne v5, v6, :cond_34

    .line 1083
    .line 1084
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->e()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    goto :goto_a

    .line 1089
    :cond_34
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->e()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    goto :goto_a

    .line 1098
    :cond_35
    invoke-static {}, Ll5/a0;->o()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    if-eqz v13, :cond_36

    .line 1103
    .line 1104
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->e()I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    const-string v14, "Calculate width with original width "

    .line 1109
    .line 1110
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1111
    .line 1112
    const-string v8, ", x "

    .line 1113
    .line 1114
    invoke-static {v14, v5, v15, v13, v8}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v13, "."

    .line 1122
    .line 1123
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v8}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_36
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->e()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    sub-int/2addr v8, v3

    .line 1138
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    :goto_a
    const-string v8, "h"

    .line 1143
    .line 1144
    invoke-static {v2, v0, v8, v6}, Lcom/google/android/gms/internal/ads/yu;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    iget-object v8, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1149
    .line 1150
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    check-cast v8, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_38

    .line 1161
    .line 1162
    if-ne v2, v6, :cond_37

    .line 1163
    .line 1164
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->h()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto :goto_b

    .line 1169
    :cond_37
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->h()I

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto :goto_b

    .line 1178
    :cond_38
    invoke-static {}, Ll5/a0;->o()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_39

    .line 1183
    .line 1184
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->h()I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    const-string v11, "Calculate height with original height "

    .line 1189
    .line 1190
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1191
    .line 1192
    const-string v13, ", y "

    .line 1193
    .line 1194
    invoke-static {v11, v2, v12, v8, v13}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v11, "."

    .line 1202
    .line 1203
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-static {v8}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_39
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/cw;->h()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    sub-int/2addr v8, v4

    .line 1218
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    :goto_b
    :try_start_b
    const-string v8, "player"

    .line 1223
    .line 1224
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    check-cast v8, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1234
    move v13, v8

    .line 1235
    goto :goto_c

    .line 1236
    :catch_7
    const/4 v13, 0x0

    .line 1237
    :goto_c
    const-string v8, "spherical"

    .line 1238
    .line 1239
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    if-eqz v9, :cond_3b

    .line 1250
    .line 1251
    iget-object v8, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v8, Lcom/google/android/gms/internal/ads/ju;

    .line 1254
    .line 1255
    if-nez v8, :cond_3b

    .line 1256
    .line 1257
    const-string v8, "flags"

    .line 1258
    .line 1259
    new-instance v9, Lcom/google/android/gms/internal/ads/ou;

    .line 1260
    .line 1261
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    check-cast v8, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/ou;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v8, v7, Ll2/g;->y:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v12, v8

    .line 1273
    check-cast v12, Lcom/google/android/gms/internal/ads/kw;

    .line 1274
    .line 1275
    iget-object v8, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v8, Lcom/google/android/gms/internal/ads/ju;

    .line 1278
    .line 1279
    if-eqz v8, :cond_3a

    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :cond_3a
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 1283
    .line 1284
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 1285
    .line 1286
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v10, Lcom/google/android/gms/internal/ads/nh;

    .line 1289
    .line 1290
    const-string v11, "vpr2"

    .line 1291
    .line 1292
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    .line 1293
    .line 1294
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    invoke-static {v10, v8, v11}, Lcom/google/android/gms/internal/ads/z0;->m(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lh;[Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v8, v7, Ll2/g;->x:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v11, v8

    .line 1304
    check-cast v11, Landroid/content/Context;

    .line 1305
    .line 1306
    new-instance v10, Lcom/google/android/gms/internal/ads/ju;

    .line 1307
    .line 1308
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 1309
    .line 1310
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 1311
    .line 1312
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v15, v8

    .line 1315
    check-cast v15, Lcom/google/android/gms/internal/ads/nh;

    .line 1316
    .line 1317
    move-object/from16 v16, v9

    .line 1318
    .line 1319
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cw;IZLcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/ou;)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v10, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v8, v7, Ll2/g;->z:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v8, Lcom/google/android/gms/internal/ads/kw;

    .line 1327
    .line 1328
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1329
    .line 1330
    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-virtual {v8, v10, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v6, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v6, Lcom/google/android/gms/internal/ads/ju;

    .line 1340
    .line 1341
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ju;->a(IIII)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 1345
    .line 1346
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/rw;->H:Z

    .line 1350
    .line 1351
    :goto_d
    iget-object v2, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Lcom/google/android/gms/internal/ads/ju;

    .line 1354
    .line 1355
    if-eqz v2, :cond_3c

    .line 1356
    .line 1357
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yu;->b(Lcom/google/android/gms/internal/ads/ju;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_3b
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1362
    .line 1363
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 1369
    .line 1370
    if-eqz v0, :cond_3c

    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ju;->a(IIII)V

    .line 1373
    .line 1374
    .line 1375
    :cond_3c
    :goto_e
    return-void
.end method
