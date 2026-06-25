.class public final Lcom/google/android/gms/internal/ads/a90;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h30;
.implements Lcom/google/android/gms/internal/ads/t20;
.implements Lcom/google/android/gms/internal/ads/f20;
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/c90;

.field public final x:Lcom/google/android/gms/internal/ads/i90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a90;->x:Lcom/google/android/gms/internal/ads/i90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Li5/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Li5/y1;->w:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object p1, p1, Li5/y1;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a90;->x:Lcom/google/android/gms/internal/ads/i90;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c90;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/gk0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 7
    .line 8
    iget-object v1, p1, Lfg/b;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/ak0;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak0;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/ak0;->b:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c90;->b:Lcom/google/android/gms/internal/ads/qt;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qt;->g:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v3, v2, :cond_0

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "1"

    .line 54
    .line 55
    :goto_0
    const-string v3, "as"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lfg/b;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/ck0;

    .line 63
    .line 64
    const-string v1, "gqi"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->t6:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    const-string v3, "sgf"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sgf_reason"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a90;->x:Lcom/google/android/gms/internal/ads/i90;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ls5/i;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->t6:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "sgs"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a90;->x:Lcom/google/android/gms/internal/ads/i90;

    .line 26
    .line 27
    const-string v4, "action"

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "request_id"

    .line 41
    .line 42
    const-string v0, "-1"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v6, p1, Ls5/i;->c:Lcom/google/android/gms/internal/ads/zq;

    .line 52
    .line 53
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v8, Lh5/j;->A:Lh5/j;

    .line 74
    .line 75
    iget-object v8, v8, Lh5/j;->j:Li6/a;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-string v10, "public-api-callback"

    .line 85
    .line 86
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lcom/google/android/gms/internal/ads/b90;->d:Lcom/google/android/gms/internal/ads/vs0;

    .line 90
    .line 91
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/a90;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object p1, p1, Ls5/i;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->M8:Lcom/google/android/gms/internal/ads/dh;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_1
    const-string p1, "extras"

    .line 124
    .line 125
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "accept_3p_cookie"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string p1, "1"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_0
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 146
    .line 147
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string p1, "na"

    .line 151
    .line 152
    :goto_2
    const-string v0, "tpc"

    .line 153
    .line 154
    invoke-virtual {v8, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/c90;->b(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    const-string v1, "sgf"

    .line 173
    .line 174
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p1, "sgf_reason"

    .line 178
    .line 179
    const-string v1, "request_invalid"

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fs0;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/b90;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/ads/b90;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Lh1/a;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget v3, v2, Lcom/google/android/gms/internal/ads/b90;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lh1/a;->h(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v5, v6, v8

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    cmp-long v5, v3, v8

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    .line 47
    .line 48
    sub-long/2addr v3, v6

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "client_sig_latency_key"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "gms_sig_latency_key"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c90;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    const-string v4, "loaded"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 17
    .line 18
    sget-object v3, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-string v1, "public-api-callback"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/b90;->e:Lcom/google/android/gms/internal/ads/vs0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/a90;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Eb:Lcom/google/android/gms/internal/ads/dh;

    .line 56
    .line 57
    iget-object v1, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "MUTE_AUDIO"

    .line 72
    .line 73
    invoke-static {v0}, Lh3/a;->s(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "1"

    .line 84
    .line 85
    :goto_0
    const-string v1, "mafe"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a90;->x:Lcom/google/android/gms/internal/ads/i90;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
