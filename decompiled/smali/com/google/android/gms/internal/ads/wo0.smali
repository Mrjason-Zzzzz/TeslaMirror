.class public final Lcom/google/android/gms/internal/ads/wo0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ub;

.field public final c:Lcom/google/android/gms/internal/ads/wn0;

.field public d:Lfg/b;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/ub;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lfg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo0;->d:Lfg/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Li5/n;)Z
    .locals 11

    .line 1
    const-string v0, "ci: "

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wo0;->c(Li5/n;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, [B

    .line 16
    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "msa-r"

    .line 34
    .line 35
    invoke-virtual {p1}, Li5/n;->o()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v5, Lfg/b;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/ub;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 63
    .line 64
    const/16 v10, 0x9

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lfg/b;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lfg/b;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vo0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->d:Lfg/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Lfg/b;->s()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/vo0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 97
    .line 98
    iget v4, v0, Lcom/google/android/gms/internal/ads/vo0;->w:I

    .line 99
    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6, v7, v0}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/wo0;->d:Lfg/b;

    .line 106
    .line 107
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v3, v1

    .line 115
    const/16 v0, 0xbb8

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/vo0; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    throw v0

    .line 130
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/vo0;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0xfa1

    .line 145
    .line 146
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vo0;

    .line 151
    .line 152
    const-string v0, "init failed"

    .line 153
    .line 154
    const/16 v3, 0xfa0

    .line 155
    .line 156
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 163
    .line 164
    const/16 v3, 0x7d4

    .line 165
    .line 166
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/vo0; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v3, v1

    .line 177
    const/16 v1, 0xfaa

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/wn0;

    .line 184
    .line 185
    iget v3, p1, Lcom/google/android/gms/internal/ads/vo0;->w:I

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v4, v1

    .line 192
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    const/4 p1, 0x0

    .line 196
    return p1
.end method

.method public final declared-synchronized c(Li5/n;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Li5/n;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/wo0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p1, Li5/n;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k;->o(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p1, Li5/n;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 57
    .line 58
    iget-object p1, p1, Li5/n;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 92
    .line 93
    const/16 v1, 0x7d8

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vo0;

    .line 100
    .line 101
    const-string v0, "VM did not pass signature verification"

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catch_3
    move-exception p1

    .line 108
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(ILjava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1
.end method
