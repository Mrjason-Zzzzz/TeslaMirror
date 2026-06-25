.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q8;


# static fields
.field public static y:Lb6/i;


# instance fields
.field public final w:Ljava/lang/Object;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb6/i;->w:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/i;->w:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb6/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb6/i;
    .locals 4

    .line 1
    invoke-static {p0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lb6/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lb6/i;->y:Lb6/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lb6/q;->a:Lb6/m;

    .line 12
    .line 13
    const-class v1, Lb6/q;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lb6/q;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lb6/q;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lb6/i;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lb6/i;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lb6/i;->y:Lb6/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw p0

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object p0, Lb6/i;->y:Lb6/i;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Lb6/n;)Lb6/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lb6/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lb6/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lb6/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lb6/p;->a:[Lb6/n;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lb6/i;->d(Landroid/content/pm/PackageInfo;[Lb6/n;)Lb6/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lb6/p;->a:[Lb6/n;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [Lb6/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lb6/i;->d(Landroid/content/pm/PackageInfo;[Lb6/n;)Lb6/n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb6/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    const-string v9, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v10, "GoogleCertificates"

    .line 36
    .line 37
    const-string v11, "null pkg"

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    new-instance v0, Lb6/t;

    .line 42
    .line 43
    invoke-direct {v0, v5, v11, v4}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lb6/i;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    sget-object v0, Lb6/q;->a:Lb6/m;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    invoke-static {}, Lb6/q;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lb6/q;->c:Le6/x;

    .line 68
    .line 69
    check-cast v0, Le6/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Le6/v;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ll6/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move v0, v5

    .line 86
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, Lb6/i;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lb6/h;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :try_start_2
    sget-object v14, Lb6/q;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v14}, Le6/y;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {}, Lb6/q;->b()V
    :try_end_3
    .catch Ll6/a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget-object v14, Lb6/q;->e:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v15, Lk6/b;

    .line 116
    .line 117
    invoke-direct {v15, v14}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    :try_start_5
    sget-object v15, Lb6/q;->c:Le6/x;

    .line 131
    .line 132
    check-cast v15, Le6/v;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget v16, Lp6/a;->a:I

    .line 139
    .line 140
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x4f45

    .line 144
    .line 145
    invoke-static {v4, v5}, La/a;->M(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v13, v8}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    invoke-static {v4, v12, v13}, La/a;->T(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v13}, La/a;->T(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lk6/b;

    .line 167
    .line 168
    invoke-direct {v0, v14}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v13, v0}, La/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v4, v0, v13}, La/a;->T(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v4, v0, v13}, La/a;->T(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v4, v0}, Lcom/google/android/gms/internal/ads/ad;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v4, Lb6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v0, v4}, Lp6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lb6/r;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_6
    iget-boolean v0, v4, Lb6/r;->w:Z

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget v0, v4, Lb6/r;->z:I

    .line 212
    .line 213
    invoke-static {v0}, Lj6/a;->I(I)I

    .line 214
    .line 215
    .line 216
    new-instance v0, Lb6/t;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    invoke-direct {v0, v12, v4, v4}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    iget-object v0, v4, Lb6/r;->x:Ljava/lang/String;

    .line 225
    .line 226
    iget v5, v4, Lb6/r;->y:I

    .line 227
    .line 228
    invoke-static {v5}, Lk3/a;->x(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v13, :cond_3

    .line 233
    .line 234
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    const/4 v5, 0x0

    .line 243
    :goto_3
    const-string v9, "error checking package certificate"

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    :cond_4
    iget v9, v4, Lb6/r;->z:I

    .line 249
    .line 250
    invoke-static {v9}, Lj6/a;->I(I)I

    .line 251
    .line 252
    .line 253
    iget v4, v4, Lb6/r;->y:I

    .line 254
    .line 255
    invoke-static {v4}, Lk3/a;->x(I)I

    .line 256
    .line 257
    .line 258
    new-instance v4, Lb6/t;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v4, v12, v0, v5}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v4

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    const-string v4, "module call"

    .line 271
    .line 272
    new-instance v5, Lb6/t;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct {v5, v12, v4, v0}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move-object v0, v5

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "module init: "

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Lb6/t;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct {v5, v12, v4, v0}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_5
    :try_start_7
    iget-object v0, v1, Lb6/i;->w:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v4, 0x40

    .line 323
    .line 324
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    iget-object v4, v1, Lb6/i;->w:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v4}, Lb6/h;->a(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    new-instance v0, Lb6/t;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-direct {v0, v5, v11, v4}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_6
    const/4 v5, 0x0

    .line 347
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 348
    .line 349
    if-eqz v9, :cond_9

    .line 350
    .line 351
    array-length v9, v9

    .line 352
    const/4 v10, 0x1

    .line 353
    if-eq v9, v10, :cond_7

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    new-instance v9, Lb6/o;

    .line 357
    .line 358
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 359
    .line 360
    aget-object v10, v10, v5

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-direct {v9, v10}, Lb6/o;-><init>([B)V

    .line 367
    .line 368
    .line 369
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Lb6/q;->a(Ljava/lang/String;Lb6/o;ZZ)Lb6/t;

    .line 376
    .line 377
    .line 378
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v5, v4, Lb6/t;->a:Z

    .line 383
    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 391
    .line 392
    and-int/2addr v0, v12

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x1

    .line 401
    :try_start_9
    invoke-static {v10, v9, v11, v12}, Lb6/q;->a(Ljava/lang/String;Lb6/o;ZZ)Lb6/t;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v0, Lb6/t;->a:Z

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    new-instance v0, Lb6/t;

    .line 413
    .line 414
    const-string v4, "debuggable release cert app rejected"

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v0, v11, v4, v5}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_8
    move-object v0, v4

    .line 427
    goto :goto_8

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_9
    :goto_7
    new-instance v0, Lb6/t;

    .line 434
    .line 435
    const-string v4, "single cert required"

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-direct {v0, v12, v4, v5}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    iget-boolean v4, v0, Lb6/t;->a:Z

    .line 443
    .line 444
    if-eqz v4, :cond_b

    .line 445
    .line 446
    iput-object v8, v1, Lb6/i;->x:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catch_4
    move-exception v0

    .line 450
    const-string v4, "no pkg "

    .line 451
    .line 452
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Lb6/t;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-direct {v5, v12, v4, v0}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v5

    .line 463
    goto :goto_a

    .line 464
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_a
    sget-object v0, Lb6/t;->d:Lb6/t;

    .line 469
    .line 470
    :cond_b
    :goto_a
    iget-boolean v4, v0, Lb6/t;->a:Z

    .line 471
    .line 472
    if-eqz v4, :cond_c

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_d
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_e
    :goto_b
    new-instance v0, Lb6/t;

    .line 486
    .line 487
    const-string v2, "no pkgs"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-direct {v0, v12, v2, v4}, Lb6/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 492
    .line 493
    .line 494
    :goto_c
    iget-object v2, v0, Lb6/t;->c:Ljava/lang/Throwable;

    .line 495
    .line 496
    iget-boolean v4, v0, Lb6/t;->a:Z

    .line 497
    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    const-string v4, "GoogleCertificatesRslt"

    .line 501
    .line 502
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Lb6/t;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_f
    invoke-virtual {v0}, Lb6/t;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    :cond_10
    :goto_d
    iget-boolean v0, v0, Lb6/t;->a:Z

    .line 526
    .line 527
    return v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/u8;
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w8;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v4, v3, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v4, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ll;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w8;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/ll;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 66
    .line 67
    iget-object v3, p1, Lh5/j;->j:Li6/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/vt;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/f50;

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    invoke-direct {v12, p0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/google/android/gms/internal/ads/ql;

    .line 90
    .line 91
    invoke-direct {v13, v7}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/google/android/gms/internal/ads/le;

    .line 95
    .line 96
    iget-object v9, p0, Lb6/i;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v10, p1, Lh5/j;->r:Lhe/q0;

    .line 101
    .line 102
    invoke-virtual {v10}, Lhe/q0;->b()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget v10, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    :cond_1
    const/16 v9, 0xa6

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/le;-><init>(ILandroid/content/Context;Landroid/os/Looper;Le6/b;Le6/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lb6/i;->x:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, p0, Lb6/i;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/le;

    .line 125
    .line 126
    invoke-virtual {v8}, Le6/e;->l()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/google/android/gms/internal/ads/pl;

    .line 130
    .line 131
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 135
    .line 136
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lcom/google/android/gms/internal/ads/hh;->X3:Lcom/google/android/gms/internal/ads/dh;

    .line 141
    .line 142
    sget-object v9, Li5/r;->d:Li5/r;

    .line 143
    .line 144
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    sget-object v11, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 160
    .line 161
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lcom/google/android/gms/internal/ads/e;

    .line 166
    .line 167
    const/16 v9, 0xc

    .line 168
    .line 169
    invoke-direct {v8, p0, v9}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v8, v0}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    .line 181
    iget-object p1, p1, Lh5/j;->j:Li6/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sub-long/2addr v7, v3

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/ml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    const-string p1, "File descriptor is empty, returning null."

    .line 214
    .line 215
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object p1, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 221
    .line 222
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-array v2, v0, [B

    .line 235
    .line 236
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :try_start_2
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    .line 260
    .line 261
    check-cast p1, Lf6/c;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 276
    .line 277
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ml;

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ml;->w:Z

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ml;->A:[Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ml;->B:[Ljava/lang/String;

    .line 296
    .line 297
    array-length v0, v0

    .line 298
    array-length v1, v1

    .line 299
    if-eq v0, v1, :cond_4

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ml;->A:[Ljava/lang/String;

    .line 308
    .line 309
    array-length v1, v0

    .line 310
    if-ge v5, v1, :cond_5

    .line 311
    .line 312
    aget-object v0, v0, v5

    .line 313
    .line 314
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ml;->B:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v1, v1, v5

    .line 317
    .line 318
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    iget v8, p1, Lcom/google/android/gms/internal/ads/ml;->y:I

    .line 325
    .line 326
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/ml;->z:[B

    .line 327
    .line 328
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/ml;->C:Z

    .line 329
    .line 330
    new-instance v7, Lcom/google/android/gms/internal/ads/u8;

    .line 331
    .line 332
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/u8;->a(Ljava/util/Map;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/u8;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    move-object v6, v7

    .line 340
    :goto_4
    return-object v6

    .line 341
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ml;->x:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_5
    invoke-static {v1}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 356
    .line 357
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    sub-long/2addr v5, v3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :catch_1
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 387
    .line 388
    iget-object p1, p1, Lh5/j;->j:Li6/a;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    sub-long/2addr v7, v3

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v6
.end method

.method public e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/i;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lb6/i;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lb6/i;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb6/i;->x:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
