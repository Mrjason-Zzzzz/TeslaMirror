.class public final Lcom/google/android/gms/internal/ads/sh;
.super Lu5/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sh;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/a;

    .line 9
    .line 10
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->X8:Lcom/google/android/gms/internal/ads/dh;

    .line 42
    .line 43
    sget-object v4, Li5/r;->d:Li5/r;

    .line 44
    .line 45
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sh;->b:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4, p1, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\', \'sdk_ttl_ms\': %3$d}, \'*\');"

    .line 71
    .line 72
    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v0, Ls5/a;->h:Lcom/google/android/gms/internal/ads/tt;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/pm0;

    .line 91
    .line 92
    const/16 v2, 0x16

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 103
    .line 104
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 105
    .line 106
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v0, Ls5/a;->b:Landroid/webkit/WebView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_0
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qs;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception p1

    .line 155
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 156
    .line 157
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Loe/j;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Loe/j;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Li5/c2;

    .line 15
    .line 16
    iget-object v2, v2, Li5/c2;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "paw_id"

    .line 26
    .line 27
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v6, "signal"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "sdk_ttl_ms"

    .line 36
    .line 37
    sget-object v6, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->X8:Lcom/google/android/gms/internal/ads/dh;

    .line 52
    .line 53
    sget-object v7, Li5/r;->d:Li5/r;

    .line 54
    .line 55
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide v6, v3

    .line 69
    :goto_0
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p1, p1, Loe/j;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Li5/c2;

    .line 94
    .line 95
    iget-object p1, p1, Li5/c2;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->X8:Lcom/google/android/gms/internal/ads/dh;

    .line 112
    .line 113
    sget-object v4, Li5/r;->d:Li5/r;

    .line 114
    .line 115
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\', \'sdk_ttl_ms\': %3$d}, \'*\');"

    .line 136
    .line 137
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    :try_start_1
    iget-object v0, v0, Ls5/a;->h:Lcom/google/android/gms/internal/ads/tt;

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception p1

    .line 169
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 170
    .line 171
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 172
    .line 173
    const-string v1, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, v0, Ls5/a;->b:Landroid/webkit/WebView;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :pswitch_0
    iget-object p1, p1, Loe/j;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Li5/c2;

    .line 189
    .line 190
    iget-object p1, p1, Li5/c2;->a:Ljava/lang/String;

    .line 191
    .line 192
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/qs;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/d0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qs;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception p1

    .line 215
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 216
    .line 217
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
