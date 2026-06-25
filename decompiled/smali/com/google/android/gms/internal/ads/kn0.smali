.class public abstract Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/vn0;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kn0;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/kn0;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/vn0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/vn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/vn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/vn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setLastActivity"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z0;->A(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/y5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kn0;->e(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/y5;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/y5;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um0;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/y5;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/tm0;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "; "

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "os"

    .line 70
    .line 71
    const-string v4, "Android"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/d1;->a:Landroid/app/UiModeManager;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v3, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v3, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const/4 v3, 0x3

    .line 99
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 100
    if-eq v3, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-ne v3, v1, :cond_3

    .line 107
    .line 108
    const-string v1, "other"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :cond_4
    const-string v1, "mobile"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v1, "ctv"

    .line 117
    .line 118
    :goto_2
    const-string v3, "deviceCategory"

    .line 119
    .line 120
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "clid"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    const-string v3, "vlid"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    const-string v3, "supports"

    .line 139
    .line 140
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/y5;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/gms/internal/ads/a40;

    .line 151
    .line 152
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a40;->w:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "partnerName"

    .line 155
    .line 156
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a40;->x:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "partnerVersion"

    .line 162
    .line 163
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "omidNativeInfo"

    .line 167
    .line 168
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "libraryVersion"

    .line 177
    .line 178
    const-string v4, "1.4.10-google_20240110"

    .line 179
    .line 180
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/in0;->y:Lcom/google/android/gms/internal/ads/in0;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/in0;->x:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "appId"

    .line 196
    .line 197
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const-string v2, "contentUrl"

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/y5;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const-string v2, "customReferenceData"

    .line 221
    .line 222
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on0;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y5;->y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/webkit/WebView;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p3, "startSession"

    .line 257
    .line 258
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/z0;->A(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    invoke-static {p2}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
