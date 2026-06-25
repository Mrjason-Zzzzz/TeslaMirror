.class public final Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ll5/x;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll5/x;

    .line 15
    .line 16
    iget-object p1, p1, Ll5/x;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ll5/w;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Ll5/w;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 59
    .line 60
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ll5/c0;->h(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const-string p2, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 115
    .line 116
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 117
    .line 118
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 119
    .line 120
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/i90;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i90;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-static {v0, p2}, Lyd/f0;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/ws;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/android/gms/internal/ads/us;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/us;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/f50;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Li6/a;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/os;

    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/os;->a(IJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception p2

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    monitor-exit p1

    .line 226
    return-void

    .line 227
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    throw p2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
