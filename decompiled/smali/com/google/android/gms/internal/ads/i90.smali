.class public final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lm5/i;

.field public final e:Z

.field public final f:Li5/c2;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt;Lm5/i;Lec/s;Li5/c2;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->d:Lm5/i;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->N1:Lcom/google/android/gms/internal/ads/dh;

    .line 43
    .line 44
    sget-object p2, Li5/r;->d:Li5/r;

    .line 45
    .line 46
    iget-object v1, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i90;->e:Z

    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i90;->f:Li5/c2;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Q1:Lcom/google/android/gms/internal/ads/dh;

    .line 63
    .line 64
    iget-object p4, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i90;->g:Z

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->u6:Lcom/google/android/gms/internal/ads/dh;

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i90;->h:Z

    .line 91
    .line 92
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i90;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string p1, "s"

    .line 95
    .line 96
    const-string p5, "gmob_sdk"

    .line 97
    .line 98
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "v"

    .line 102
    .line 103
    const-string p5, "3"

    .line 104
    .line 105
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "os"

    .line 109
    .line 110
    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p1, "api_v"

    .line 116
    .line 117
    sget-object p5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 123
    .line 124
    iget-object p5, p1, Lh5/j;->c:Ll5/e0;

    .line 125
    .line 126
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 127
    .line 128
    const-string p5, "device"

    .line 129
    .line 130
    invoke-static {}, Ll5/e0;->G()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p5, p3, Lec/s;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p5, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "app"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p5, p3, Lec/s;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p5, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p5}, Ll5/e0;->d(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v2, "1"

    .line 155
    .line 156
    const-string v3, "0"

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eq v4, v1, :cond_0

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v1, v2

    .line 164
    :goto_0
    const-string v5, "is_lite_sdk"

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Li5/r;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk0;->n()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->n6:Lcom/google/android/gms/internal/ads/dh;

    .line 176
    .line 177
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ll5/c0;->s()Lcom/google/android/gms/internal/ads/jt;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jt;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_1
    const-string v1, ","

    .line 203
    .line 204
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v1, "e"

    .line 209
    .line 210
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p2, p3, Lec/s;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    const-string p3, "sdkVersion"

    .line 218
    .line 219
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->ta:Lcom/google/android/gms/internal/ads/dh;

    .line 223
    .line 224
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_3

    .line 235
    .line 236
    invoke-static {p5}, Ll5/e0;->b(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eq v4, p2, :cond_2

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    :cond_2
    const-string p2, "is_bstar"

    .line 244
    .line 245
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->A8:Lcom/google/android/gms/internal/ads/dh;

    .line 249
    .line 250
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->Z1:Lcom/google/android/gms/internal/ads/dh;

    .line 263
    .line 264
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_5

    .line 275
    .line 276
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->g:Ljava/lang/String;

    .line 277
    .line 278
    if-nez p1, :cond_4

    .line 279
    .line 280
    const-string p1, ""

    .line 281
    .line 282
    :cond_4
    const-string p2, "plugin"

    .line 283
    .line 284
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Empty or null paramMap."

    .line 14
    .line 15
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->E9:Lcom/google/android/gms/internal/ads/dh;

    .line 31
    .line 32
    sget-object v2, Li5/r;->d:Li5/r;

    .line 33
    .line 34
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/vs;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/vs;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i90;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lyd/f0;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i90;->f:Li5/c2;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Li5/c2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "scar"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i90;->e:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/i90;->g:Z

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    :cond_4
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i90;->h:Z

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p1, Ld8/a;

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    invoke-direct {p1, p0, p2, v0}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->c:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void

    .line 162
    :cond_7
    const-string p1, "Empty paramMap."

    .line 163
    .line 164
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
