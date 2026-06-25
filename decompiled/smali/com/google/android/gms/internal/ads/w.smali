.class public final Lcom/google/android/gms/internal/ads/w;
.super Landroid/view/Surface;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static A:Z

.field public static z:I


# instance fields
.field public final w:Z

.field public final x:Lcom/google/android/gms/internal/ads/v;

.field public y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->x:Lcom/google/android/gms/internal/ads/v;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/w;->w:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/w;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    .line 18
    .line 19
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/internal/ads/w;->z:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v;->x:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zh0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v;->w:Lcom/google/android/gms/internal/ads/zh0;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->x:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/w;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->z:Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->y:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->z:Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v;->y:Ljava/lang/Error;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/w;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    throw p1

    .line 106
    :cond_6
    throw p1

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/w;->A:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    const-string v5, "samsung"

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/gms/internal/ads/ft0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "XT1650"

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    :cond_1
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "android.hardware.vr.high_performance"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x3055

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    move p0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p0, v3

    .line 96
    :goto_0
    if-eqz p0, :cond_4

    .line 97
    .line 98
    move p0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    move p0, v3

    .line 103
    :goto_2
    sput p0, Lcom/google/android/gms/internal/ads/w;->z:I

    .line 104
    .line 105
    sput-boolean v2, Lcom/google/android/gms/internal/ads/w;->A:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    sget p0, Lcom/google/android/gms/internal/ads/w;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    return v3

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->x:Lcom/google/android/gms/internal/ads/v;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w;->y:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->x:Lcom/google/android/gms/internal/ads/v;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v;->x:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w;->y:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
