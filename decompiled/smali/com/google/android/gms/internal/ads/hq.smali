.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq;
.implements Lcom/google/android/gms/internal/ads/a50;


# static fields
.field public static final G:Ljava/lang/Object;

.field public static H:Lcom/google/android/gms/internal/ads/iq;

.field public static I:Lcom/google/android/gms/internal/ads/iq;

.field public static J:Lcom/google/android/gms/internal/ads/iq;

.field public static K:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hq;->G:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 6
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->z:Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/ed1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/cc;

    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/ft0;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 13
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    .line 14
    new-instance p4, Lcom/google/android/gms/internal/ads/fd1;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/hq;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/kk0;Lm5/a;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/bl;ZLcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/hq;->y:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hq;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->F:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->a7:Lcom/google/android/gms/internal/ads/dh;

    .line 21
    sget-object v0, Li5/r;->d:Li5/r;

    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 24
    sget-object p2, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_2

    :catch_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p1}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Y6:Lcom/google/android/gms/internal/ads/dh;

    .line 29
    sget-object p2, Li5/r;->d:Li5/r;

    iget-object v1, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 33
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 36
    sget-object p2, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    if-nez p1, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    :try_start_1
    invoke-static {p1}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 38
    invoke-virtual {p1, v1, p2}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 40
    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hq;->H:Lcom/google/android/gms/internal/ads/iq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/hq;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    .line 15
    .line 16
    invoke-static {}, Lm5/a;->b()Lm5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/hq;->H:Lcom/google/android/gms/internal/ads/iq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/jh;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/google/android/gms/internal/ads/hq;->H:Lcom/google/android/gms/internal/ads/iq;

    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/hq;->H:Lcom/google/android/gms/internal/ads/iq;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static d(Landroid/content/Context;Lm5/a;)Lcom/google/android/gms/internal/ads/iq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hq;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->U6:Lcom/google/android/gms/internal/ads/dh;

    .line 25
    .line 26
    sget-object v4, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hq;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hq;->k()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/google/android/gms/internal/ads/hq;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hq;->k()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/gq;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/google/android/gms/internal/ads/hq;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/jh;

    .line 119
    .line 120
    const/16 p1, 0xf

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object p0, Lcom/google/android/gms/internal/ads/hq;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 126
    .line 127
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-object p0, Lcom/google/android/gms/internal/ads/hq;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hq;->I:Lcom/google/android/gms/internal/ads/iq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->V6:Lcom/google/android/gms/internal/ads/dh;

    .line 9
    .line 10
    sget-object v2, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->U6:Lcom/google/android/gms/internal/ads/dh;

    .line 27
    .line 28
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    .line 43
    .line 44
    invoke-static {}, Lm5/a;->b()Lm5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/hq;->I:Lcom/google/android/gms/internal/ads/iq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/jh;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lcom/google/android/gms/internal/ads/hq;->I:Lcom/google/android/gms/internal/ads/iq;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/hq;->I:Lcom/google/android/gms/internal/ads/iq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Mb:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/ri;->e:Lcom/google/android/gms/internal/ads/d9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->U6:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->G:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/hq;->K:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Li5/p;->f:Li5/p;

    .line 60
    .line 61
    iget-object v4, v4, Li5/p;->e:Ljava/util/Random;

    .line 62
    .line 63
    const/16 v5, 0x64

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->Jb:Lcom/google/android/gms/internal/ads/dh;

    .line 70
    .line 71
    iget-object v6, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_1

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v2

    .line 88
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sput-object v4, Lcom/google/android/gms/internal/ads/hq;->K:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->K:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->U6:Lcom/google/android/gms/internal/ads/dh;

    .line 107
    .line 108
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :goto_2
    return v3

    .line 123
    :cond_3
    return v2

    .line 124
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lm5/a;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 30
    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/ri;->f:Lcom/google/android/gms/internal/ads/d9;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    :goto_0
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v11, 0x0

    .line 69
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Lcom/google/android/gms/internal/ads/hh;->Y1:Lcom/google/android/gms/internal/ads/dh;

    .line 86
    .line 87
    sget-object v15, Li5/r;->d:Li5/r;

    .line 88
    .line 89
    iget-object v15, v15, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 90
    .line 91
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    array-length v14, v13

    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lm5/d;->j(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    move v14, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v14, 0x0

    .line 125
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    const-string v7, "<filtered>"

    .line 143
    .line 144
    invoke-direct {v8, v9, v7, v7, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    array-length v8, v13

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_3
    if-ge v9, v8, :cond_9

    .line 153
    .line 154
    aget-object v10, v13, v9

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lm5/d;->j(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_5

    .line 165
    .line 166
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    move/from16 v18, v9

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move/from16 v17, v8

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_6

    .line 186
    .line 187
    move/from16 v18, v9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move/from16 v18, v9

    .line 191
    .line 192
    const-string v9, "android."

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    const-string v9, "java."

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    :goto_4
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-direct {v8, v7, v7, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    :goto_5
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v9, v18, 0x1

    .line 223
    .line 224
    move/from16 v8, v17

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    if-eqz v14, :cond_b

    .line 229
    .line 230
    if-nez v11, :cond_a

    .line 231
    .line 232
    new-instance v7, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v11, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    new-instance v7, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v7, v8, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    new-array v8, v7, [Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 261
    .line 262
    invoke-virtual {v11, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    move-object/from16 v7, v16

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_9
    if-eqz v11, :cond_1a

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hq;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->V7:Lcom/google/android/gms/internal/ads/dh;

    .line 285
    .line 286
    sget-object v11, Li5/r;->d:Li5/r;

    .line 287
    .line 288
    iget-object v11, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const-string v11, ""

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/hq;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v12, "SHA-256"

    .line 309
    .line 310
    invoke-static {v10, v12}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v10, :cond_c

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    move-object v11, v10

    .line 318
    :cond_d
    :goto_a
    float-to-double v12, v0

    .line 319
    const/4 v10, 0x0

    .line 320
    cmpl-float v10, v0, v10

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    if-lez v10, :cond_e

    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    div-float/2addr v10, v0

    .line 331
    float-to-int v0, v10

    .line 332
    move v10, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_e
    const/4 v10, 0x1

    .line 335
    :goto_b
    cmpg-double v0, v14, v12

    .line 336
    .line 337
    if-gez v0, :cond_1a

    .line 338
    .line 339
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    :try_start_0
    invoke-static {v6}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lj6/b;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    goto :goto_c

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    const-string v13, "Error fetching instant app info"

    .line 355
    .line 356
    invoke-static {v13, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move v0, v7

    .line 360
    :goto_c
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    goto :goto_d

    .line 365
    :catchall_1
    const-string v7, "Cannot obtain package name, proceeding."

    .line 366
    .line 367
    invoke-static {v7}, Lm5/g;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v7, "unknown"

    .line 371
    .line 372
    :goto_d
    new-instance v13, Landroid/net/Uri$Builder;

    .line 373
    .line 374
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v14, "https"

    .line 378
    .line 379
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const-string v14, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 384
    .line 385
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v14, "is_aia"

    .line 394
    .line 395
    invoke-virtual {v13, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v13, "id"

    .line 400
    .line 401
    const-string v14, "gmob-apps-report-exception"

    .line 402
    .line 403
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v13, "os"

    .line 408
    .line 409
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const-string v14, "api"

    .line 422
    .line 423
    invoke-virtual {v0, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_f

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_f
    const-string v15, " "

    .line 439
    .line 440
    invoke-static {v13, v15, v14}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    :goto_e
    const-string v13, "device"

    .line 445
    .line 446
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v13, "js"

    .line 451
    .line 452
    iget-object v14, v5, Lm5/a;->w:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v13, "appid"

    .line 459
    .line 460
    invoke-virtual {v0, v13, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v7, "exceptiontype"

    .line 465
    .line 466
    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v7, "stacktrace"

    .line 471
    .line 472
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v7, Li5/r;->d:Li5/r;

    .line 477
    .line 478
    iget-object v8, v7, Li5/r;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 479
    .line 480
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qk0;->j()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string v9, ","

    .line 487
    .line 488
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v9, "eids"

    .line 493
    .line 494
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v8, "exceptionkey"

    .line 499
    .line 500
    move-object/from16 v9, p2

    .line 501
    .line 502
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v8, "cl"

    .line 507
    .line 508
    const-string v9, "636244245"

    .line 509
    .line 510
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v8, "rc"

    .line 515
    .line 516
    const-string v9, "dev"

    .line 517
    .line 518
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const-string v9, "sampling_rate"

    .line 527
    .line 528
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v8, Lcom/google/android/gms/internal/ads/ri;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const-string v9, "pb_tm"

    .line 543
    .line 544
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v8, Lb6/f;->b:Lb6/f;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lb6/f;->a(Landroid/content/Context;)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v9, "gmscv"

    .line 562
    .line 563
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-boolean v5, v5, Lm5/a;->A:Z

    .line 568
    .line 569
    const-string v8, "1"

    .line 570
    .line 571
    const-string v9, "0"

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    if-eq v10, v5, :cond_10

    .line 575
    .line 576
    move-object v5, v9

    .line 577
    goto :goto_f

    .line 578
    :cond_10
    move-object v5, v8

    .line 579
    :goto_f
    const-string v10, "lite"

    .line 580
    .line 581
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_11

    .line 590
    .line 591
    const-string v5, "hash"

    .line 592
    .line 593
    invoke-virtual {v0, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 594
    .line 595
    .line 596
    :cond_11
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->Z6:Lcom/google/android/gms/internal/ads/dh;

    .line 597
    .line 598
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_15

    .line 609
    .line 610
    if-nez v6, :cond_12

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_12
    const-string v5, "activity"

    .line 614
    .line 615
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Landroid/app/ActivityManager;

    .line 620
    .line 621
    if-eqz v5, :cond_13

    .line 622
    .line 623
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 624
    .line 625
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_13
    :goto_10
    const/4 v6, 0x0

    .line 633
    :goto_11
    if-eqz v6, :cond_15

    .line 634
    .line 635
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 636
    .line 637
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v10, "available_memory"

    .line 642
    .line 643
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 644
    .line 645
    .line 646
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 647
    .line 648
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v10, "total_memory"

    .line 653
    .line 654
    invoke-virtual {v0, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    .line 656
    .line 657
    iget-boolean v5, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    if-eq v10, v5, :cond_14

    .line 661
    .line 662
    move-object v8, v9

    .line 663
    :cond_14
    const-string v5, "is_low_memory"

    .line 664
    .line 665
    invoke-virtual {v0, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    :cond_15
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->Y6:Lcom/google/android/gms/internal/ads/dh;

    .line 669
    .line 670
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_18

    .line 681
    .line 682
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_16

    .line 687
    .line 688
    const-string v5, "countrycode"

    .line 689
    .line 690
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_17

    .line 698
    .line 699
    const-string v4, "psv"

    .line 700
    .line 701
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 702
    .line 703
    .line 704
    :cond_17
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_18

    .line 709
    .line 710
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v5, "wvvc"

    .line 717
    .line 718
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    .line 720
    .line 721
    const-string v4, "wvvn"

    .line 722
    .line 723
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    .line 727
    .line 728
    const-string v4, "wvpn"

    .line 729
    .line 730
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    .line 734
    .line 735
    :cond_18
    if-eqz v2, :cond_19

    .line 736
    .line 737
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 738
    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "appvc"

    .line 744
    .line 745
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 746
    .line 747
    .line 748
    const-string v3, "appvn"

    .line 749
    .line 750
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 753
    .line 754
    .line 755
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1a

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    new-instance v3, Lm5/i;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-direct {v3, v4}, Lm5/i;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 787
    .line 788
    new-instance v6, Ld8/a;

    .line 789
    .line 790
    const/16 v7, 0x8

    .line 791
    .line 792
    invoke-direct {v6, v3, v7, v2}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_1a
    :goto_13
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lm5/d;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lcom/google/android/gms/internal/ads/hq;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/ai;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 90
    .line 91
    const-string v2, "admob"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "crash_without_write"

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :try_start_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gd1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gd1;->a:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/gd1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gd1;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/cb1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hq;->i(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/cd1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cd1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->U:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cd1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf1;->w:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf1;->M:Lcom/google/android/gms/internal/ads/ph1;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ph1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/jh1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_1
    return-void
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/kw;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/bl;

    .line 18
    .line 19
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/vt;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wq0;->a0(Lcom/google/android/gms/internal/ads/vt;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/yx;

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/kw;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v13, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->E0:Lcom/google/android/gms/internal/ads/dh;

    .line 44
    .line 45
    sget-object v10, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/l80;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    .line 67
    .line 68
    invoke-virtual {v2, v7, v9, v9}, Lcom/google/android/gms/internal/ads/l80;->a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/yx;->y:Lcom/google/android/gms/internal/ads/o91;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/google/android/gms/internal/ads/q40;

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/internal/ads/rk;

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    invoke-direct {v10, v7, v11}, Lcom/google/android/gms/internal/ads/rk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v7, "/reward"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/android/gms/internal/ads/l40;

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/l40;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/yx;->z:Lcom/google/android/gms/internal/ads/o91;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/gms/internal/ads/k80;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    move-object v11, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v11, v9

    .line 111
    :goto_1
    invoke-virtual {v10, v2, v8, v11}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/kw;ZLcom/google/android/gms/internal/ads/bl;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 117
    .line 118
    new-instance v11, Lcom/google/android/gms/internal/ads/s40;

    .line 119
    .line 120
    invoke-direct {v11, v7, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/kw;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 124
    .line 125
    new-instance v7, Lcom/google/android/gms/internal/ads/jw;

    .line 126
    .line 127
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/rw;->D:Lcom/google/android/gms/internal/ads/uw;

    .line 131
    .line 132
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 133
    .line 134
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/dk0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v10, v7}, Lcom/google/android/gms/internal/ads/kw;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hw; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/kw;->V0(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lh5/e;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bl;->a(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move v15, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move v15, v2

    .line 157
    :goto_3
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 158
    .line 159
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 160
    .line 161
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v7}, Ll5/e0;->g(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    :try_start_1
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/bl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    monitor-exit v4

    .line 173
    :cond_4
    move/from16 v17, v2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v0

    .line 179
    :goto_4
    if-eqz v5, :cond_5

    .line 180
    .line 181
    monitor-enter v4

    .line 182
    :try_start_3
    iget v2, v4, Lcom/google/android/gms/internal/ads/bl;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    monitor-exit v4

    .line 185
    :goto_5
    move/from16 v18, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    throw v0

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/ak0;->O:Z

    .line 194
    .line 195
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ak0;->P:Z

    .line 196
    .line 197
    move/from16 v19, p1

    .line 198
    .line 199
    move/from16 v20, v2

    .line 200
    .line 201
    move/from16 v21, v4

    .line 202
    .line 203
    invoke-direct/range {v14 .. v21}, Lh5/e;-><init>(ZZZFZZZ)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j20;->c()V

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 212
    .line 213
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/yx;->x:Lcom/google/android/gms/internal/ads/o91;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v12, v2

    .line 220
    check-cast v12, Lcom/google/android/gms/internal/ads/y40;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v15, v2

    .line 225
    check-cast v15, Lm5/a;

    .line 226
    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    iget v14, v3, Lcom/google/android/gms/internal/ads/ak0;->Q:I

    .line 230
    .line 231
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ak0;->B:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 234
    .line 235
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dk0;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hq;->F:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    check-cast v9, Lcom/google/android/gms/internal/ads/zc0;

    .line 247
    .line 248
    :cond_7
    move-object/from16 v22, v9

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v21, p3

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/cw;ILm5/a;Ljava/lang/String;Lh5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/zc0;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    invoke-static {v0, v11, v8}, Lu8/d;->n(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v2, ""

    .line 273
    .line 274
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->z:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/gq;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
