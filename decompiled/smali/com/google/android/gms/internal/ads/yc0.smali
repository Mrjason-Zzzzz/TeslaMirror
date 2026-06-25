.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/util/TimerTask;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Timer;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lk5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc0;->w:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc0;->x:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/jw;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc0;->w:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc0;->x:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc0;->x:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/qs;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    sget v3, Lb2/c;->a:I

    .line 19
    .line 20
    sget-object v3, Lc2/n;->c:Lc2/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lc2/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lc2/o;->a:Lc2/p;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lc2/p;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "omidJsSessionService"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/jw;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 44
    .line 45
    sget-object v2, Ll5/e0;->l:Ll5/b0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/iw;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/cw;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    check-cast v3, Landroid/app/AlertDialog;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lk5/b;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lk5/b;->r()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
