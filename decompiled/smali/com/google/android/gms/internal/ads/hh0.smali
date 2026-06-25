.class public final synthetic Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "video_decoders"

    .line 9
    .line 10
    sget-object v1, Li5/p;->f:Li5/p;

    .line 11
    .line 12
    iget-object v1, v1, Li5/p;->a:Lm5/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Could not encode video decoder properties: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    :try_start_1
    const-string v0, "eid"

    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    const-string p1, "Failed putting experiment ids."

    .line 64
    .line 65
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/pi0;

    .line 72
    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    :try_start_2
    const-string v1, "gms_sdk_env"

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi0;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    const-string p1, "Failed putting version constants."

    .line 84
    .line 85
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Va:Lcom/google/android/gms/internal/ads/dh;

    .line 98
    .line 99
    sget-object v1, Li5/r;->d:Li5/r;

    .line 100
    .line 101
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 118
    .line 119
    const-string v1, "render_in_browser"

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj0;->a()V

    .line 125
    .line 126
    .line 127
    iget v0, v0, Lcom/google/android/gms/internal/ads/zj0;->d:I

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne v0, v3, :cond_0

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_0
    move v0, v4

    .line 137
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 144
    .line 145
    const-string v1, "disable_ml"

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zj0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v3

    .line 150
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj0;->a()V

    .line 151
    .line 152
    .line 153
    iget v0, v0, Lcom/google/android/gms/internal/ads/zj0;->d:I

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    if-ne v0, v2, :cond_1

    .line 157
    .line 158
    move v4, v5

    .line 159
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    throw p1

    .line 170
    :cond_2
    :goto_4
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    check-cast p1, Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v1, "hw_accel"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 192
    .line 193
    check-cast p1, Landroid/os/Bundle;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/cj0;

    .line 198
    .line 199
    const-string v1, "key_schema"

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj0;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
