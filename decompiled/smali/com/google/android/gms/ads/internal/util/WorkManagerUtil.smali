.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ll5/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lj5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj5/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Ll5/u;->zzg(Lk6/a;Lj5/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ll5/u;->zze(Lk6/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Ll5/u;->zzf(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(Lk6/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu8/d;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lu8/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Le2/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Le2/b;-><init>(Lu8/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lf2/k;->B(Landroid/content/Context;Le2/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-static {p1}, Lf2/k;->A(Landroid/content/Context;)Lf2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance v0, Lo2/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lo2/b;-><init>(Lf2/k;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lf2/k;->h:Lec/s;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lec/s;->n(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Le2/e;

    .line 42
    .line 43
    invoke-direct {v0}, Le2/e;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Le2/c;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v1, Le2/c;->a:I

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, v1, Le2/c;->f:J

    .line 57
    .line 58
    iput-wide v2, v1, Le2/c;->g:J

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v1, Le2/c;->b:Z

    .line 67
    .line 68
    iput-boolean v4, v1, Le2/c;->c:Z

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    iput v5, v1, Le2/c;->a:I

    .line 72
    .line 73
    iput-boolean v4, v1, Le2/c;->d:Z

    .line 74
    .line 75
    iput-boolean v4, v1, Le2/c;->e:Z

    .line 76
    .line 77
    iput-object v0, v1, Le2/c;->h:Le2/e;

    .line 78
    .line 79
    iput-wide v2, v1, Le2/c;->f:J

    .line 80
    .line 81
    iput-wide v2, v1, Le2/c;->g:J

    .line 82
    .line 83
    new-instance v0, Lvf/z;

    .line 84
    .line 85
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lvf/z;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lvf/z;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ln2/j;

    .line 93
    .line 94
    iput-object v1, v2, Ln2/j;->j:Le2/c;

    .line 95
    .line 96
    iget-object v1, v0, Lvf/z;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashSet;

    .line 99
    .line 100
    const-string v2, "offline_ping_sender_work"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lvf/z;->h()Le2/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Le8/b;->h(Le2/n;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception p1

    .line 114
    const-string v0, "Failed to instantiate WorkManager."

    .line 115
    .line 116
    invoke-static {v0, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final zzf(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lk6/a;Lj5/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lk6/a;Lj5/a;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu8/d;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lu8/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Le2/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Le2/b;-><init>(Lu8/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lf2/k;->B(Landroid/content/Context;Le2/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-instance v0, Le2/e;

    .line 27
    .line 28
    invoke-direct {v0}, Le2/e;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Le2/c;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Le2/c;->a:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, v1, Le2/c;->f:J

    .line 42
    .line 43
    iput-wide v3, v1, Le2/c;->g:J

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput-boolean v5, v1, Le2/c;->b:Z

    .line 52
    .line 53
    iput-boolean v5, v1, Le2/c;->c:Z

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    iput v6, v1, Le2/c;->a:I

    .line 57
    .line 58
    iput-boolean v5, v1, Le2/c;->d:Z

    .line 59
    .line 60
    iput-boolean v5, v1, Le2/c;->e:Z

    .line 61
    .line 62
    iput-object v0, v1, Le2/c;->h:Le2/e;

    .line 63
    .line 64
    iput-wide v3, v1, Le2/c;->f:J

    .line 65
    .line 66
    iput-wide v3, v1, Le2/c;->g:J

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "uri"

    .line 74
    .line 75
    iget-object v4, p2, Lj5/a;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "gws_query_id"

    .line 81
    .line 82
    iget-object v4, p2, Lj5/a;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "image_url"

    .line 88
    .line 89
    iget-object p2, p2, Lj5/a;->y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p2, Le2/f;

    .line 95
    .line 96
    invoke-direct {p2, v0}, Le2/f;-><init>(Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Le2/f;->c(Le2/f;)[B

    .line 100
    .line 101
    .line 102
    new-instance v0, Lvf/z;

    .line 103
    .line 104
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lvf/z;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lvf/z;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ln2/j;

    .line 112
    .line 113
    iput-object v1, v3, Ln2/j;->j:Le2/c;

    .line 114
    .line 115
    iput-object p2, v3, Ln2/j;->e:Le2/f;

    .line 116
    .line 117
    iget-object p2, v0, Lvf/z;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/HashSet;

    .line 120
    .line 121
    const-string v1, "offline_notification_work"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lvf/z;->h()Le2/n;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :try_start_1
    invoke-static {p1}, Lf2/k;->A(Landroid/content/Context;)Lf2/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    invoke-virtual {p1, p2}, Le8/b;->h(Le2/n;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string p2, "Failed to instantiate WorkManager."

    .line 140
    .line 141
    invoke-static {p2, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v5
.end method
