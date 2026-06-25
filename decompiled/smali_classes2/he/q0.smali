.class public final Lhe/q0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhe/q0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhe/q0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhe/q0;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/q0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILge/a;Lhe/i;Ljd/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lhe/q0;->a:I

    .line 17
    iput-object p2, p0, Lhe/q0;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lhe/q0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->W()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lhe/q0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhe/q0;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lhe/q0;->a:I

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cw;->V0(Z)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lk5/d;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public constructor <init>(Lj3/t;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhe/q0;->a:I

    iput-object p3, p0, Lhe/q0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhe/q0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhe/q0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/q0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/t;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    sget-object v4, Lj3/y;->s:Lj3/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lj3/t;->B(IILj3/g;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x6b

    .line 27
    .line 28
    sget-object v4, Lj3/y;->s:Lj3/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lj3/t;->B(IILj3/g;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lhe/q0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/q0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhe/q0;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/ep0;

    .line 32
    .line 33
    iget-object v2, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhe/q0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhe/q0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 71
    .line 72
    invoke-static {v1, v2}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lhe/q0;->a:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lhe/q0;->a:I

    .line 80
    .line 81
    iget-object v1, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method
