.class public final Ld6/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:Ld6/d;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lb6/e;

.field public final C:Lcom/google/android/gms/internal/ads/mj0;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ln/c;

.field public final H:Ln/c;

.field public final I:Lcom/google/android/gms/internal/ads/ep0;

.field public volatile J:Z

.field public w:J

.field public x:Z

.field public y:Le6/m;

.field public z:Lg6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld6/d;->K:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld6/d;->L:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld6/d;->M:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lb6/e;->d:Lb6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ld6/d;->w:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ld6/d;->x:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ld6/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ld6/d;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ld6/d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ln/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ld6/d;->G:Ln/c;

    .line 44
    .line 45
    new-instance v2, Ln/c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ld6/d;->H:Ln/c;

    .line 51
    .line 52
    iput-boolean v3, p0, Ld6/d;->J:Z

    .line 53
    .line 54
    iput-object p1, p0, Ld6/d;->A:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/ep0;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p2, p0, v3}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 66
    .line 67
    iput-object v0, p0, Ld6/d;->B:Lb6/e;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/mj0;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mj0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ld6/d;->C:Lcom/google/android/gms/internal/ads/mj0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Li6/b;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sput-object p1, Li6/b;->g:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    sget-object p1, Li6/b;->g:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, Ld6/d;->J:Z

    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x6

    .line 109
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static c(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ld6/a;->b:Lcom/google/android/gms/internal/ads/f50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Ld1/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lb6/b;->y:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ld6/d;
    .locals 5

    .line 1
    sget-object v0, Ld6/d;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld6/d;->N:Ld6/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Le6/j0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Le6/j0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Le6/j0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Le6/j0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ld6/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lb6/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ld6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ld6/d;->N:Ld6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ld6/d;->N:Ld6/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld6/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le6/k;->b()Le6/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le6/k;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le6/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Le6/l;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ld6/d;->C:Lcom/google/android/gms/internal/ads/mj0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lb6/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/d;->B:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld6/d;->A:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lj6/a;->s(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lb6/b;->x:I

    .line 17
    .line 18
    iget-object p1, p1, Lb6/b;->y:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lb6/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->x:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lo6/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lb6/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lc6/g;)Ld6/n;
    .locals 3

    .line 1
    iget-object v0, p1, Lc6/g;->A:Ld6/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ld6/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ld6/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ld6/n;-><init>(Ld6/d;Lc6/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ld6/n;->x:Lc6/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lc6/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ld6/d;->H:Ln/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ld6/n;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lb6/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/d;->b(Lb6/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v1, Lg6/c;->E:Lcom/google/android/gms/internal/ads/f50;

    .line 4
    .line 5
    sget-object v2, Le6/n;->c:Le6/n;

    .line 6
    .line 7
    const-wide/32 v3, 0x493e0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Ld6/d;->A:Landroid/content/Context;

    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    iget-object v8, p0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, Ld6/d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unknown message id: "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v9

    .line 44
    :pswitch_0
    iput-boolean v9, p0, Ld6/d;->x:Z

    .line 45
    .line 46
    return v11

    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ld6/u;

    .line 50
    .line 51
    iget-wide v3, p1, Ld6/u;->c:J

    .line 52
    .line 53
    iget-object v0, p1, Ld6/u;->a:Le6/j;

    .line 54
    .line 55
    iget v6, p1, Ld6/u;->b:I

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    cmp-long v3, v3, v12

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance p1, Le6/m;

    .line 64
    .line 65
    filled-new-array {v0}, [Le6/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v6, v0}, Le6/m;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ld6/d;->z:Lg6/c;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lg6/c;

    .line 81
    .line 82
    sget-object v3, Lc6/f;->b:Lc6/f;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1, v2, v3}, Lc6/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f50;Lc6/b;Lc6/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ld6/d;->z:Lg6/c;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Ld6/d;->z:Lg6/c;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lg6/c;->d(Le6/m;)Lw6/q;

    .line 92
    .line 93
    .line 94
    return v11

    .line 95
    :cond_1
    iget-object v3, p0, Ld6/d;->y:Le6/m;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-object v4, v3, Le6/m;->x:Ljava/util/List;

    .line 100
    .line 101
    iget v3, v3, Le6/m;->w:I

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, p1, Ld6/u;->d:I

    .line 112
    .line 113
    if-lt v3, v4, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Ld6/d;->y:Le6/m;

    .line 117
    .line 118
    iget-object v2, v1, Le6/m;->x:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Le6/m;->x:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object v1, v1, Le6/m;->x:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ld6/d;->y:Le6/m;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget v4, v3, Le6/m;->w:I

    .line 143
    .line 144
    if-gtz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Ld6/d;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    :cond_5
    iget-object v4, p0, Ld6/d;->z:Lg6/c;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    new-instance v4, Lg6/c;

    .line 157
    .line 158
    sget-object v9, Lc6/f;->b:Lc6/f;

    .line 159
    .line 160
    invoke-direct {v4, v5, v1, v2, v9}, Lc6/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f50;Lc6/b;Lc6/f;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Ld6/d;->z:Lg6/c;

    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Ld6/d;->z:Lg6/c;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lg6/c;->d(Le6/m;)Lw6/q;

    .line 168
    .line 169
    .line 170
    :cond_7
    iput-object v10, p0, Ld6/d;->y:Le6/m;

    .line 171
    .line 172
    :cond_8
    :goto_1
    iget-object v1, p0, Ld6/d;->y:Le6/m;

    .line 173
    .line 174
    if-nez v1, :cond_24

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Le6/m;

    .line 185
    .line 186
    invoke-direct {v0, v6, v1}, Le6/m;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Ld6/d;->y:Le6/m;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v1, p1, Ld6/u;->c:J

    .line 196
    .line 197
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    return v11

    .line 201
    :pswitch_2
    iget-object p1, p0, Ld6/d;->y:Le6/m;

    .line 202
    .line 203
    if-eqz p1, :cond_24

    .line 204
    .line 205
    iget v0, p1, Le6/m;->w:I

    .line 206
    .line 207
    if-gtz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Ld6/d;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Ld6/d;->z:Lg6/c;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    new-instance v0, Lg6/c;

    .line 220
    .line 221
    sget-object v3, Lc6/f;->b:Lc6/f;

    .line 222
    .line 223
    invoke-direct {v0, v5, v1, v2, v3}, Lc6/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f50;Lc6/b;Lc6/f;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Ld6/d;->z:Lg6/c;

    .line 227
    .line 228
    :cond_a
    iget-object v0, p0, Ld6/d;->z:Lg6/c;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lg6/c;->d(Le6/m;)Lw6/q;

    .line 231
    .line 232
    .line 233
    :cond_b
    iput-object v10, p0, Ld6/d;->y:Le6/m;

    .line 234
    .line 235
    return v11

    .line 236
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ld6/o;

    .line 239
    .line 240
    iget-object v0, p1, Ld6/o;->a:Ld6/a;

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_24

    .line 247
    .line 248
    iget-object v0, p1, Ld6/o;->a:Ld6/a;

    .line 249
    .line 250
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ld6/n;

    .line 255
    .line 256
    iget-object v1, v0, Ld6/n;->F:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v2, v0, Ld6/n;->I:Ld6/d;

    .line 259
    .line 260
    iget-object v2, v2, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 261
    .line 262
    iget-object v3, v0, Ld6/n;->w:Ljava/util/LinkedList;

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_24

    .line 269
    .line 270
    const/16 v1, 0xf

    .line 271
    .line 272
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x10

    .line 276
    .line 277
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Ld6/o;->b:Lb6/d;

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ld6/s;

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ld6/s;->b(Ld6/n;)[Lb6/d;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    array-length v6, v5

    .line 316
    move v7, v9

    .line 317
    :goto_3
    if-ge v7, v6, :cond_c

    .line 318
    .line 319
    aget-object v8, v5, v7

    .line 320
    .line 321
    invoke-static {v8, p1}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    if-ltz v7, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_4
    if-ge v9, v0, :cond_24

    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ld6/s;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v4, Lc6/l;

    .line 352
    .line 353
    invoke-direct {v4, p1}, Lc6/l;-><init>(Lb6/d;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ld6/s;->d(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ld6/o;

    .line 365
    .line 366
    iget-object v0, p1, Ld6/o;->a:Ld6/a;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_24

    .line 373
    .line 374
    iget-object v0, p1, Ld6/o;->a:Ld6/a;

    .line 375
    .line 376
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ld6/n;

    .line 381
    .line 382
    iget-object v1, v0, Ld6/n;->F:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_f

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_f
    iget-boolean p1, v0, Ld6/n;->E:Z

    .line 393
    .line 394
    if-nez p1, :cond_24

    .line 395
    .line 396
    iget-object p1, v0, Ld6/n;->x:Lc6/c;

    .line 397
    .line 398
    invoke-interface {p1}, Lc6/c;->isConnected()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0}, Ld6/n;->j()V

    .line 405
    .line 406
    .line 407
    return v11

    .line 408
    :cond_10
    invoke-virtual {v0}, Ld6/n;->d()V

    .line 409
    .line 410
    .line 411
    return v11

    .line 412
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {p1}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    throw p1

    .line 419
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_24

    .line 426
    .line 427
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ld6/n;

    .line 434
    .line 435
    iget-object v0, p1, Ld6/n;->I:Ld6/d;

    .line 436
    .line 437
    iget-object v0, v0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 438
    .line 439
    invoke-static {v0}, Le6/y;->c(Landroid/os/Handler;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Ld6/n;->x:Lc6/c;

    .line 443
    .line 444
    invoke-interface {v0}, Lc6/c;->isConnected()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iget-object v1, p1, Ld6/n;->B:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-object v1, p1, Ld6/n;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 459
    .line 460
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_11

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_11
    const-string p1, "Timing out service connection."

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lc6/c;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :cond_12
    :goto_5
    invoke-virtual {p1}, Ld6/n;->g()V

    .line 488
    .line 489
    .line 490
    :cond_13
    return v11

    .line 491
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_24

    .line 498
    .line 499
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ld6/n;

    .line 506
    .line 507
    iget-object v0, p1, Ld6/n;->I:Ld6/d;

    .line 508
    .line 509
    iget-object v1, v0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 510
    .line 511
    invoke-static {v1}, Le6/y;->c(Landroid/os/Handler;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v1, p1, Ld6/n;->E:Z

    .line 515
    .line 516
    if-eqz v1, :cond_24

    .line 517
    .line 518
    iget-object v2, p1, Ld6/n;->y:Ld6/a;

    .line 519
    .line 520
    iget-object v3, p1, Ld6/n;->I:Ld6/d;

    .line 521
    .line 522
    iget-object v3, v3, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    const/16 v1, 0xb

    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x9

    .line 532
    .line 533
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v9, p1, Ld6/n;->E:Z

    .line 537
    .line 538
    :cond_14
    iget-object v1, v0, Ld6/d;->B:Lb6/e;

    .line 539
    .line 540
    iget-object v0, v0, Ld6/d;->A:Landroid/content/Context;

    .line 541
    .line 542
    sget v2, Lb6/f;->a:I

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, Lb6/f;->c(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/16 v1, 0x12

    .line 549
    .line 550
    if-ne v0, v1, :cond_15

    .line 551
    .line 552
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 553
    .line 554
    const/16 v1, 0x15

    .line 555
    .line 556
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 557
    .line 558
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 563
    .line 564
    const/16 v1, 0x16

    .line 565
    .line 566
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 567
    .line 568
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 569
    .line 570
    .line 571
    :goto_6
    invoke-virtual {p1, v0}, Ld6/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Ld6/n;->x:Lc6/c;

    .line 575
    .line 576
    const-string v0, "Timing out connection while resuming."

    .line 577
    .line 578
    invoke-interface {p1, v0}, Lc6/c;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return v11

    .line 582
    :pswitch_8
    iget-object p1, p0, Ld6/d;->H:Ln/c;

    .line 583
    .line 584
    invoke-virtual {p1}, Ln/c;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_16
    :goto_7
    move-object v1, v0

    .line 589
    check-cast v1, Ln/g;

    .line 590
    .line 591
    invoke-virtual {v1}, Ln/g;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    invoke-virtual {v1}, Ln/g;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ld6/a;

    .line 602
    .line 603
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ld6/n;

    .line 608
    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    invoke-virtual {v1}, Ld6/n;->n()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    invoke-virtual {p1}, Ln/c;->clear()V

    .line 616
    .line 617
    .line 618
    return v11

    .line 619
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_24

    .line 626
    .line 627
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ld6/n;

    .line 634
    .line 635
    iget-object v0, p1, Ld6/n;->I:Ld6/d;

    .line 636
    .line 637
    iget-object v0, v0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 638
    .line 639
    invoke-static {v0}, Le6/y;->c(Landroid/os/Handler;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, p1, Ld6/n;->E:Z

    .line 643
    .line 644
    if-eqz v0, :cond_24

    .line 645
    .line 646
    invoke-virtual {p1}, Ld6/n;->j()V

    .line 647
    .line 648
    .line 649
    return v11

    .line 650
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lc6/g;

    .line 653
    .line 654
    invoke-virtual {p0, p1}, Ld6/d;->d(Lc6/g;)Ld6/n;

    .line 655
    .line 656
    .line 657
    return v11

    .line 658
    :pswitch_b
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    instance-of p1, p1, Landroid/app/Application;

    .line 663
    .line 664
    if-eqz p1, :cond_24

    .line 665
    .line 666
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Landroid/app/Application;

    .line 671
    .line 672
    invoke-static {p1}, Ld6/c;->b(Landroid/app/Application;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Ld6/c;->A:Ld6/c;

    .line 676
    .line 677
    new-instance v0, Ld6/m;

    .line 678
    .line 679
    invoke-direct {v0, p0}, Ld6/m;-><init>(Ld6/d;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ld6/c;->a(Ld6/b;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, Ld6/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    iget-object p1, p1, Ld6/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1c

    .line 694
    .line 695
    sget-object v1, Li6/b;->k:Ljava/lang/Boolean;

    .line 696
    .line 697
    if-nez v1, :cond_1a

    .line 698
    .line 699
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v2, 0x1c

    .line 702
    .line 703
    if-lt v1, v2, :cond_18

    .line 704
    .line 705
    invoke-static {}, Li0/c;->p()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_8

    .line 714
    :cond_18
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 715
    .line 716
    const-string v2, "isIsolated"

    .line 717
    .line 718
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-array v2, v9, [Ljava/lang/Object;

    .line 727
    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_19
    new-instance v1, Landroidx/fragment/app/z;

    .line 734
    .line 735
    invoke-static {v2}, Le8/b;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 744
    .line 745
    :goto_8
    sput-object v1, Li6/b;->k:Ljava/lang/Boolean;

    .line 746
    .line 747
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_1b

    .line 752
    .line 753
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 754
    .line 755
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-nez p1, :cond_1c

    .line 766
    .line 767
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 768
    .line 769
    const/16 v1, 0x64

    .line 770
    .line 771
    if-le p1, v1, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_1b
    move p1, v11

    .line 778
    goto :goto_a

    .line 779
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    :goto_a
    if-nez p1, :cond_24

    .line 784
    .line 785
    iput-wide v3, p0, Ld6/d;->w:J

    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 790
    .line 791
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lb6/b;

    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1e

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ld6/n;

    .line 814
    .line 815
    iget v3, v2, Ld6/n;->C:I

    .line 816
    .line 817
    if-ne v3, v0, :cond_1d

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_1e
    move-object v2, v10

    .line 821
    :goto_b
    if-eqz v2, :cond_20

    .line 822
    .line 823
    iget v0, p1, Lb6/b;->x:I

    .line 824
    .line 825
    const/16 v1, 0xd

    .line 826
    .line 827
    if-ne v0, v1, :cond_1f

    .line 828
    .line 829
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 830
    .line 831
    iget-object v3, p0, Ld6/d;->B:Lb6/e;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget v3, Lb6/h;->e:I

    .line 837
    .line 838
    invoke-static {v0}, Lb6/b;->b(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object p1, p1, Lb6/b;->z:Ljava/lang/String;

    .line 843
    .line 844
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 845
    .line 846
    const-string v4, ": "

    .line 847
    .line 848
    invoke-static {v3, v0, v4, p1}, Ld1/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-direct {v1, v7, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ld6/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 856
    .line 857
    .line 858
    return v11

    .line 859
    :cond_1f
    iget-object v0, v2, Ld6/n;->y:Ld6/a;

    .line 860
    .line 861
    invoke-static {v0, p1}, Ld6/d;->c(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {v2, p1}, Ld6/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 866
    .line 867
    .line 868
    return v11

    .line 869
    :cond_20
    const-string p1, "Could not find API instance "

    .line 870
    .line 871
    const-string v1, " while trying to fail enqueued calls."

    .line 872
    .line 873
    invoke-static {p1, v1, v0}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    new-instance v0, Ljava/lang/Exception;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    .line 884
    .line 885
    return v11

    .line 886
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Ld6/v;

    .line 889
    .line 890
    iget-object v0, p1, Ld6/v;->c:Lc6/g;

    .line 891
    .line 892
    iget-object v1, p1, Ld6/v;->a:Ld6/x;

    .line 893
    .line 894
    iget-object v0, v0, Lc6/g;->A:Ld6/a;

    .line 895
    .line 896
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ld6/n;

    .line 901
    .line 902
    if-nez v0, :cond_21

    .line 903
    .line 904
    iget-object v0, p1, Ld6/v;->c:Lc6/g;

    .line 905
    .line 906
    invoke-virtual {p0, v0}, Ld6/d;->d(Lc6/g;)Ld6/n;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_21
    iget-object v2, v0, Ld6/n;->x:Lc6/c;

    .line 911
    .line 912
    invoke-interface {v2}, Lc6/c;->k()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_22

    .line 917
    .line 918
    iget-object v2, p0, Ld6/d;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget p1, p1, Ld6/v;->b:I

    .line 925
    .line 926
    if-eq v2, p1, :cond_22

    .line 927
    .line 928
    sget-object p1, Ld6/d;->K:Lcom/google/android/gms/common/api/Status;

    .line 929
    .line 930
    invoke-virtual {v1, p1}, Ld6/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Ld6/n;->n()V

    .line 934
    .line 935
    .line 936
    return v11

    .line 937
    :cond_22
    invoke-virtual {v0, v1}, Ld6/n;->k(Ld6/s;)V

    .line 938
    .line 939
    .line 940
    return v11

    .line 941
    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_24

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ld6/n;

    .line 960
    .line 961
    iget-object v1, v0, Ld6/n;->I:Ld6/d;

    .line 962
    .line 963
    iget-object v1, v1, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 964
    .line 965
    invoke-static {v1}, Le6/y;->c(Landroid/os/Handler;)V

    .line 966
    .line 967
    .line 968
    iput-object v10, v0, Ld6/n;->G:Lb6/b;

    .line 969
    .line 970
    invoke-virtual {v0}, Ld6/n;->j()V

    .line 971
    .line 972
    .line 973
    goto :goto_c

    .line 974
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {p1}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    throw p1

    .line 981
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eq v11, p1, :cond_23

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_23
    const-wide/16 v3, 0x2710

    .line 993
    .line 994
    :goto_d
    iput-wide v3, p0, Ld6/d;->w:J

    .line 995
    .line 996
    const/16 p1, 0xc

    .line 997
    .line 998
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_24

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ld6/a;

    .line 1020
    .line 1021
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-wide v2, p0, Ld6/d;->w:J

    .line 1026
    .line 1027
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_24
    :goto_f
    return v11

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
