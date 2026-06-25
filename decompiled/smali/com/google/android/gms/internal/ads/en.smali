.class public final synthetic Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/en;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/en;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v4, v0, Ls5/f;->V:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, v0, Ls5/f;->W:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v4, "nas"

    .line 55
    .line 56
    invoke-static {v3, v4, p1}, Ls5/f;->e4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zq;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/fc0;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v3, "Content-Type"

    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fc0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 89
    .line 90
    iget-object v2, v2, Lh5/j;->c:Ll5/e0;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zq;->x:Lm5/a;

    .line 93
    .line 94
    iget-object v3, v3, Lm5/a;->w:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, Ll5/e0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v3, "User-Agent"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/oq;

    .line 112
    .line 113
    new-instance v7, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget v6, p1, Lcom/google/android/gms/internal/ads/fc0;->b:I

    .line 155
    .line 156
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/fc0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/fc0;->d:[B

    .line 159
    .line 160
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/fc0;->f:Z

    .line 161
    .line 162
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zq;->z:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/oq;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/d70;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const-string v2, "text"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "bg_color"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d70;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v2, "text_color"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d70;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v2, "text_size"

    .line 213
    .line 214
    const/4 v7, -0x1

    .line 215
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const-string v7, "allow_pub_rendering"

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    const-string v7, "animation_ms"

    .line 225
    .line 226
    const/16 v8, 0x3e8

    .line 227
    .line 228
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-string v8, "presentation_ms"

    .line 233
    .line 234
    const/16 v9, 0xfa0

    .line 235
    .line 236
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move v8, v2

    .line 241
    new-instance v2, Lcom/google/android/gms/internal/ads/zi;

    .line 242
    .line 243
    if-lez v8, :cond_5

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_5
    add-int v8, v1, v7

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d70;->h:Lcom/google/android/gms/internal/ads/dj;

    .line 252
    .line 253
    iget v9, v0, Lcom/google/android/gms/internal/ads/dj;->A:I

    .line 254
    .line 255
    move-object v7, p1

    .line 256
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 257
    .line 258
    .line 259
    move-object p1, v2

    .line 260
    :cond_6
    :goto_3
    return-object p1

    .line 261
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/zk;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
