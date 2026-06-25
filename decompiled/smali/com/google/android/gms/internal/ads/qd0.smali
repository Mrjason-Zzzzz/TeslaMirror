.class public final Lcom/google/android/gms/internal/ads/qd0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a50;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lm1/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qd0;->w:Z

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd0;->B:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qd0;->A:Ljava/lang/Object;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 18
    sget-object p1, Lm1/d;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p1, Lm1/d;->e:[B

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lm1/d;->f:[B

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->z:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Le9/g;Le9/b;Ljava/util/LinkedHashSet;Le9/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd0;->z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd0;->A:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qd0;->B:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qd0;->C:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qd0;->w:Z

    return-void
.end method

.method public constructor <init>(Lm5/a;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/kk0;ZLcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qd0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qd0;->B:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qd0;->w:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qd0;->C:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qd0;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ld9/g;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ld9/g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/Object;IJI)V

    .line 34
    .line 35
    .line 36
    int-to-long p1, v0

    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-static {p1, v1}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Le9/i;

    .line 93
    .line 94
    new-instance v1, Ld9/g;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ld9/g;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Le9/i;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Le9/g;

    .line 131
    .line 132
    iget-object p1, p1, Le9/g;->g:Le9/l;

    .line 133
    .line 134
    iget-object p1, p1, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/qd0;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_3
    new-instance v1, Ld9/d;

    .line 163
    .line 164
    const-string v2, "Unable to parse config update message."

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v1, v2, v3}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qd0;->e()V

    .line 174
    .line 175
    .line 176
    const-string v1, "FirebaseRemoteConfig"

    .line 177
    .line 178
    const-string v2, "Unable to parse latest config update message."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    const-string p1, ""

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/qd0;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/qd0;->w:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw v2
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm1/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lm1/c;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le9/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Le9/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lm1/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lm1/a;-><init>(Lcom/google/android/gms/internal/ads/qd0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qd0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qd0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/vt;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wq0;->a0(Lcom/google/android/gms/internal/ads/vt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/qx;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qd0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/kw;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/kw;->V0(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lh5/e;

    .line 34
    .line 35
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/qd0;->w:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bl;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move v8, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v6

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/bl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    :goto_1
    move v10, v7

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/bl;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    :goto_3
    move v11, v5

    .line 66
    move-object v7, v13

    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/ak0;->O:Z

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    move/from16 v12, p1

    .line 78
    .line 79
    invoke-direct/range {v7 .. v14}, Lh5/e;-><init>(ZZZFZZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j20;->c()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 88
    .line 89
    iget-object v2, v2, Lh5/j;->b:Lu8/d;

    .line 90
    .line 91
    move-object v13, v7

    .line 92
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 93
    .line 94
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/qx;->y:Lcom/google/android/gms/internal/ads/o91;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lcom/google/android/gms/internal/ads/y40;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd0;->A:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lcom/google/android/gms/internal/ads/kw;

    .line 107
    .line 108
    iget v2, v3, Lcom/google/android/gms/internal/ads/ak0;->Q:I

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq v2, v4, :cond_4

    .line 112
    .line 113
    :goto_5
    move v10, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kk0;->j:Li5/w2;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget v2, v2, Li5/w2;->w:I

    .line 120
    .line 121
    if-ne v2, v6, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v4, 0x2

    .line 126
    if-ne v2, v4, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-string v2, "Error setting app open orientation; no targeting orientation available."

    .line 131
    .line 132
    invoke-static {v2}, Lm5/g;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v2, v3, Lcom/google/android/gms/internal/ads/ak0;->Q:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd0;->x:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Lm5/a;

    .line 142
    .line 143
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ak0;->B:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 146
    .line 147
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dk0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd0;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/zc0;

    .line 158
    .line 159
    :goto_7
    move-object/from16 v18, v2

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    const/4 v2, 0x0

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v17, p3

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/cw;ILm5/a;Ljava/lang/String;Lh5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/zc0;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    invoke-static {v0, v7, v6}, Lu8/d;->n(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
