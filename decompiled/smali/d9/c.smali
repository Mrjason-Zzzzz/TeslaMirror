.class public final Ld9/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf8/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Le9/b;

.field public final e:Le9/b;

.field public final f:Le9/b;

.field public final g:Le9/g;

.field public final h:Le9/h;

.field public final i:Le9/l;

.field public final j:Lvf/z;

.field public final k:Lfg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf8/c;Ljava/util/concurrent/Executor;Le9/b;Le9/b;Le9/b;Le9/g;Le9/h;Le9/l;Lvf/z;Lfg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/c;->b:Lf8/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ld9/c;->d:Le9/b;

    .line 11
    .line 12
    iput-object p5, p0, Ld9/c;->e:Le9/b;

    .line 13
    .line 14
    iput-object p6, p0, Ld9/c;->f:Le9/b;

    .line 15
    .line 16
    iput-object p7, p0, Ld9/c;->g:Le9/g;

    .line 17
    .line 18
    iput-object p8, p0, Ld9/c;->h:Le9/h;

    .line 19
    .line 20
    iput-object p9, p0, Ld9/c;->i:Le9/l;

    .line 21
    .line 22
    iput-object p10, p0, Ld9/c;->j:Lvf/z;

    .line 23
    .line 24
    iput-object p11, p0, Ld9/c;->k:Lfg/b;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/c;->h:Le9/h;

    .line 2
    .line 3
    iget-object v1, v0, Le9/h;->c:Le9/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Le9/b;->c()Le9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v2, Le9/c;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    move-object v2, v3

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Le9/b;->c()Le9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Le9/h;->a(Ljava/lang/String;Le9/c;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v0, Le9/h;->d:Le9/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Le9/b;->c()Le9/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_1
    iget-object v0, v0, Le9/c;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    const-string v0, "String"

    .line 50
    .line 51
    invoke-static {p1, v0}, Le9/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    return-object p1
.end method

.method public final b(Ld9/i;)V
    .locals 2

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm3/c;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/q;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/c;->j:Lvf/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lvf/z;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le9/j;

    .line 7
    .line 8
    iget-object v2, v1, Le9/j;->r:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v1, Le9/j;->e:Z

    .line 12
    .line 13
    iget-object v3, v1, Le9/j;->g:Lcom/google/android/gms/internal/ads/qd0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/qd0;->w:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object p1, v0, Lvf/z;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lvf/z;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Le9/j;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Le9/j;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :cond_3
    :goto_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :try_start_8
    throw p1

    .line 65
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    throw p1

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    goto :goto_5
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v4, v3

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    const/4 v7, 0x1

    .line 42
    if-eq v0, v7, :cond_9

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v0, v7, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v7, 0x3

    .line 53
    if-ne v0, v7, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "entry"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v5, v3

    .line 81
    move-object v6, v5

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v7, 0x4

    .line 85
    if-ne v0, v7, :cond_8

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v7, 0x19e5f

    .line 94
    .line 95
    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    const v7, 0x6ac9171

    .line 99
    .line 100
    .line 101
    if-eq v0, v7, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v0, "value"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string v0, "key"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    const-string v0, "Encountered an unexpected tag while parsing the defaults XML."

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :goto_4
    const-string v0, "Encountered an error while parsing the defaults XML file."

    .line 141
    .line 142
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    :try_start_1
    invoke-static {}, Le9/c;->c()Lcom/google/android/gms/internal/ads/sg1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sg1;->a()Le9/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    iget-object v0, p0, Ld9/c;->f:Le9/b;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Le9/b;->d(Le9/c;)Lw6/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lb8/f;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lm8/i;->w:Lm8/i;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lw6/q;->j(Ljava/util/concurrent/Executor;Lw6/h;)Lw6/q;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception p1

    .line 179
    const-string v0, "The provided defaults map could not be processed."

    .line 180
    .line 181
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 185
    .line 186
    .line 187
    :goto_6
    return-void
.end method
