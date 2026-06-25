.class public final Lcom/google/android/gms/internal/ads/nw;
.super Landroid/webkit/WebView;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/cw;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final A:Lm5/a;

.field public B:Lh5/f;

.field public final C:Lcom/google/android/gms/internal/ads/mj0;

.field public final D:Landroid/util/DisplayMetrics;

.field public final E:F

.field public F:Lcom/google/android/gms/internal/ads/ak0;

.field public G:Lcom/google/android/gms/internal/ads/ck0;

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/gms/internal/ads/rw;

.field public K:Lk5/b;

.field public L:Lcom/google/android/gms/internal/ads/dd0;

.field public M:Lcom/google/android/gms/internal/ads/cd0;

.field public N:Lcom/google/android/gms/internal/ads/t;

.field public final O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Boolean;

.field public U:Z

.field public final V:Ljava/lang/String;

.field public W:Lcom/google/android/gms/internal/ads/pw;

.field public a0:Z

.field public b0:Z

.field public c0:Lcom/google/android/gms/internal/ads/cj;

.field public d0:Lcom/google/android/gms/internal/ads/m70;

.field public e0:Lcom/google/android/gms/internal/ads/xd;

.field public f0:I

.field public g0:I

.field public h0:Lcom/google/android/gms/internal/ads/lh;

.field public final i0:Lcom/google/android/gms/internal/ads/lh;

.field public j0:Lcom/google/android/gms/internal/ads/lh;

.field public final k0:Lcom/google/android/gms/internal/ads/f50;

.field public l0:I

.field public m0:Lk5/b;

.field public n0:Z

.field public final o0:Li/t;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Ljava/util/HashMap;

.field public final u0:Landroid/view/WindowManager;

.field public final v0:Lcom/google/android/gms/internal/ads/te;

.field public final w:Lcom/google/android/gms/internal/ads/vw;

.field public w0:Z

.field public final x:Lcom/google/android/gms/internal/ads/kb;

.field public final y:Lcom/google/android/gms/internal/ads/lk0;

.field public final z:Lcom/google/android/gms/internal/ads/uh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/t;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/uh;Lm5/a;Lh5/f;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->H:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw;->U:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->V:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nw;->p0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nw;->q0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nw;->r0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nw;->s0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->w:Lcom/google/android/gms/internal/ads/vw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw;->O:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nw;->R:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nw;->x:Lcom/google/android/gms/internal/ads/kb;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->y:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nw;->z:Lcom/google/android/gms/internal/ads/uh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nw;->B:Lh5/f;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nw;->C:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->u0:Landroid/view/WindowManager;

    .line 3
    sget-object p3, Lh5/j;->A:Lh5/j;

    iget-object p3, p3, Lh5/j;->c:Ll5/e0;

    .line 4
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw;->D:Landroid/util/DisplayMetrics;

    .line 8
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/nw;->E:F

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/nw;->v0:Lcom/google/android/gms/internal/ads/te;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/nw;->G:Lcom/google/android/gms/internal/ads/ck0;

    new-instance p2, Li/t;

    .line 9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/app/Activity;

    .line 10
    invoke-direct {p2, p3, p0, p0}, Li/t;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/nw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->o0:Li/t;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->w0:Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 15
    const-string p4, "Unable to enable Javascript."

    .line 16
    invoke-static {p4, p3}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/hh;->Ia:Lcom/google/android/gms/internal/ads/dh;

    .line 21
    sget-object p4, Li5/r;->d:Li5/r;

    iget-object p5, p4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 26
    :goto_1
    sget-object p3, Lh5/j;->A:Lh5/j;

    iget-object p5, p3, Lh5/j;->c:Ll5/e0;

    .line 27
    iget-object p6, p7, Lm5/a;->w:Ljava/lang/String;

    .line 28
    invoke-virtual {p5, p1, p6}, Ll5/e0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p6, Lcom/google/android/gms/internal/ads/mc;

    const/16 p7, 0xa

    invoke-direct {p6, p2, p7, p5}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/measurement/y3;->D(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->M()V

    new-instance p2, Lcom/google/android/gms/internal/ads/qw;

    new-instance p5, Lcom/google/android/gms/internal/ads/nf0;

    const/16 p6, 0x16

    .line 36
    invoke-direct {p5, p0, p6}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/nf0;)V

    const-string p5, "googleAdsJsInterface"

    .line 37
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 38
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 39
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    if-nez p2, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/nh;

    .line 42
    iget-object p5, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 43
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/nt;->c()Lcom/google/android/gms/internal/ads/ih;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 44
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/f50;

    new-instance p5, Lcom/google/android/gms/internal/ads/nh;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/nw;->O:Ljava/lang/String;

    .line 46
    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/nh;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 47
    iget-object p6, p5, Lcom/google/android/gms/internal/ads/nh;->c:Ljava/lang/Object;

    .line 48
    monitor-enter p6

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object p6, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 50
    iget-object p4, p4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 51
    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p4

    .line 52
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nw;->G:Lcom/google/android/gms/internal/ads/ck0;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 53
    const-string p6, "gqi"

    .line 54
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh;->d()Lcom/google/android/gms/internal/ads/lh;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    const-string p5, "native:view_create"

    .line 56
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->j0:Lcom/google/android/gms/internal/ads/lh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->h0:Lcom/google/android/gms/internal/ads/lh;

    .line 58
    sget-object p4, Li5/c2;->b:Li5/c2;

    if-nez p4, :cond_4

    new-instance p4, Li5/c2;

    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object p4, Li5/c2;->b:Li5/c2;

    :cond_4
    sget-object p4, Li5/c2;->b:Li5/c2;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p5, "Updating user agent."

    invoke-static {p5}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p4, Li5/c2;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    .line 65
    sget p6, Lb6/h;->e:I

    .line 66
    :try_start_2
    const-string p6, "com.google.android.gms"

    const/4 p7, 0x3

    invoke-virtual {p1, p6, p7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez p2, :cond_5

    .line 67
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "admob_user_agent"

    .line 68
    invoke-virtual {p1, p6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p6, "user_agent"

    invoke-interface {p1, p6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iput-object p5, p4, Li5/c2;->a:Ljava/lang/String;

    :cond_6
    const-string p1, "User agent is updated."

    .line 71
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 72
    iget-object p1, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 75
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->B:Lh5/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lh5/f;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized B0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic C()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->G:Lcom/google/android/gms/internal/ads/ck0;

    .line 4
    .line 5
    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->T:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 6
    .line 7
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nt;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final D0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/rw;->v(ZLcom/google/android/gms/internal/ads/kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    :cond_0
    move v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v2

    .line 26
    move v5, v4

    .line 27
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 35
    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    :goto_2
    move v9, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/ew;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rw;->B:Lk5/f;

    .line 44
    .line 45
    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/kw;Lk5/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 50
    .line 51
    move v10, v4

    .line 52
    move-object v4, v6

    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rw;->F:Lcom/google/android/gms/internal/ads/tk;

    .line 54
    .line 55
    move-object v11, v7

    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rw;->P:Lk5/a;

    .line 57
    .line 58
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 59
    .line 60
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    move-object v14, v11

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 67
    .line 68
    move-object v14, v9

    .line 69
    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 74
    .line 75
    move v10, v9

    .line 76
    :cond_5
    if-eqz v10, :cond_6

    .line 77
    .line 78
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rw;->Z:Lcom/google/android/gms/internal/ads/zc0;

    .line 79
    .line 80
    move-object v15, v9

    .line 81
    move/from16 v10, p2

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    move/from16 v9, p1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v15, v11

    .line 91
    move/from16 v9, p1

    .line 92
    .line 93
    move/from16 v10, p2

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    :goto_5
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li5/a;Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/tk;Lk5/a;Lcom/google/android/gms/internal/ads/kw;ZILjava/lang/String;Ljava/lang/String;Lm5/a;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/zc0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw;->K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final declared-synchronized E()Lk5/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->m0:Lk5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized E0(Lcom/google/android/gms/internal/ads/m70;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->d0:Lcom/google/android/gms/internal/ads/m70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final F()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->D:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rw;->M:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_0
    sget-object v1, Li5/p;->f:Li5/p;

    .line 23
    .line 24
    iget-object v1, v1, Li5/p;->a:Lm5/d;

    .line 25
    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->w:Lcom/google/android/gms/internal/ads/vw;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 61
    .line 62
    iget-object v6, v6, Lh5/j;->c:Ll5/e0;

    .line 63
    .line 64
    invoke-static {v1}, Ll5/e0;->m(Landroid/app/Activity;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget v6, v1, v2

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    div-float/2addr v1, v7

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v7, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move v6, v4

    .line 91
    move v7, v5

    .line 92
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/nw;->q0:I

    .line 93
    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/nw;->p0:I

    .line 97
    .line 98
    if-ne v8, v5, :cond_4

    .line 99
    .line 100
    iget v8, p0, Lcom/google/android/gms/internal/ads/nw;->r0:I

    .line 101
    .line 102
    if-ne v8, v6, :cond_4

    .line 103
    .line 104
    iget v8, p0, Lcom/google/android/gms/internal/ads/nw;->s0:I

    .line 105
    .line 106
    if-eq v8, v7, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return v2

    .line 110
    :cond_4
    :goto_2
    if-ne v1, v4, :cond_5

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/ads/nw;->p0:I

    .line 113
    .line 114
    if-eq v1, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    move v2, v3

    .line 117
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/nw;->q0:I

    .line 118
    .line 119
    iput v5, p0, Lcom/google/android/gms/internal/ads/nw;->p0:I

    .line 120
    .line 121
    iput v6, p0, Lcom/google/android/gms/internal/ads/nw;->r0:I

    .line 122
    .line 123
    iput v7, p0, Lcom/google/android/gms/internal/ads/nw;->s0:I

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/eq;

    .line 128
    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    invoke-direct {v3, p0, v8, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->u0:Landroid/view/WindowManager;

    .line 135
    .line 136
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/eq;->n(IIIIFI)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method

.method public final F0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z0;->m(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lh;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z0;->m(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lh;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "version"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 67
    .line 68
    iget-object v1, v1, Lm5/a;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nw;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hd;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw;->a0:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->P(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized G0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nw;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized H0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic I()Lcom/google/android/gms/internal/ads/rw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized I0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nw;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->I:Lcom/google/android/gms/internal/ads/dh;

    .line 11
    .line 12
    sget-object v2, Li5/r;->d:Li5/r;

    .line 13
    .line 14
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    const-string v1, "Unable to build MRAID_ENV"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/sw;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "text/html"

    .line 88
    .line 89
    const-string v5, "UTF-8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    :try_start_4
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v1, p0

    .line 106
    :try_start_5
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 107
    .line 108
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    throw p1
.end method

.method public final declared-synchronized J0(Lk5/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->m0:Lk5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw;->Z:Lcom/google/android/gms/internal/ads/zc0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/kw;Lm5/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final L0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized M()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    .line 14
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->S:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_8

    .line 38
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->R:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 53
    .line 54
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->S:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw;->S:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    :try_start_8
    throw v0

    .line 75
    :cond_5
    :goto_5
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 76
    .line 77
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :try_start_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->S:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :cond_6
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nw;->S:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 92
    .line 93
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 97
    :try_start_c
    throw v0

    .line 98
    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 99
    throw v0
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized N()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized N0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->t0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->n0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->n0:Z

    .line 8
    .line 9
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 10
    .line 11
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized O0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lk5/b;->H:Lk5/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, v1, Lk5/b;->H:Lk5/e;

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nw;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized P0()Lcom/google/android/gms/internal/ads/xd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->e0:Lcom/google/android/gms/internal/ads/xd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Q()Lk5/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Q0(Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->M:Lcom/google/android/gms/internal/ads/cd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized R()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->pa:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    const-string v1, "about:blank"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/nw;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    invoke-super {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    :try_start_4
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 45
    .line 46
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 47
    .line 48
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 54
    .line 55
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw v0
.end method

.method public final R0()Lcom/google/android/gms/internal/ads/lk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->y:Lcom/google/android/gms/internal/ads/lk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized S()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->d0:Lcom/google/android/gms/internal/ads/m70;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ll5/e0;->l:Ll5/b0;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized T()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->t0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->t0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final T0(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 9
    .line 10
    const-string p3, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nw;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized U0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized V0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->R:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw;->R:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->M()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->J:Lcom/google/android/gms/internal/ads/dh;

    .line 12
    .line 13
    sget-object v1, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nw;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final W()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->w:Lcom/google/android/gms/internal/ads/vw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized W0(Lcom/google/android/gms/internal/ads/xd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->e0:Lcom/google/android/gms/internal/ads/xd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized X0(Lcom/google/android/gms/internal/ads/pw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->W:Lcom/google/android/gms/internal/ads/pw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->W:Lcom/google/android/gms/internal/ads/pw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized Y0(Lcom/google/android/gms/internal/ads/cj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->c0:Lcom/google/android/gms/internal/ads/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized a1(Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->L:Lcom/google/android/gms/internal/ads/dd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->B:Lh5/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lh5/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/cj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->c0:Lcom/google/android/gms/internal/ads/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b1(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nw;->f0:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/nw;->f0:I

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lk5/b;->J:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v1, p1, Lk5/b;->M:Z

    .line 23
    .line 24
    iget-object v1, p1, Lk5/b;->L:Landroidx/activity/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Ll5/e0;->l:Ll5/b0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lk5/b;->L:Landroidx/activity/f;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nw;->l0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c1(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rw;->M:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lk5/b;->d4(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw;->P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\',"

    .line 13
    .line 14
    const-string v1, ");"

    .line 15
    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 17
    .line 18
    invoke-static {v2, p2, v0, p1, v1}, Ld1/y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lm5/g;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d0()Ld8/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->z:Lcom/google/android/gms/internal/ads/uh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/hi;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/bv0;

    .line 35
    .line 36
    return-object v0
.end method

.method public final declared-synchronized d1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 10
    .line 11
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 12
    .line 13
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt;->c()Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->o0:Li/t;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Li/t;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Li/t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Li/t;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v4, v0, Li/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/nw;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean v1, v0, Li/t;->c:Z

    .line 74
    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lk5/b;->r()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lk5/b;->o()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->L:Lcom/google/android/gms/internal/ads/dd0;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->M:Lcom/google/android/gms/internal/ads/cd0;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->C()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->e0:Lcom/google/android/gms/internal/ads/xd;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->B:Lh5/f;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 118
    .line 119
    iget-object v0, v0, Lh5/j;->y:Lcom/google/android/gms/internal/ads/av;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/av;->b(Lcom/google/android/gms/internal/ads/cw;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->T()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->Q:Z

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->R9:Lcom/google/android/gms/internal/ads/dh;

    .line 131
    .line 132
    sget-object v1, Li5/r;->d:Li5/r;

    .line 133
    .line 134
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 149
    .line 150
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Loading blank page in WebView, 2..."

    .line 154
    .line 155
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_9
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 164
    .line 165
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S9:Lcom/google/android/gms/internal/ads/dh;

    .line 26
    .line 27
    sget-object v1, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->a(Ljava/lang/Runnable;)Ld8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized f0()Lcom/google/android/gms/internal/ads/cd0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->M:Lcom/google/android/gms/internal/ads/cd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->C()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 12
    .line 13
    iget-object v0, v0, Lh5/j;->y:Lcom/google/android/gms/internal/ads/av;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/av;->b(Lcom/google/android/gms/internal/ads/cw;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->w:Lcom/google/android/gms/internal/ads/vw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->h0:Lcom/google/android/gms/internal/ads/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/z0;->m(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lh;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh;->d()Lcom/google/android/gms/internal/ads/lh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->h0:Lcom/google/android/gms/internal/ads/lh;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "native:view_show"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 46
    .line 47
    iget-object v2, v2, Lm5/a;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "onshow"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nw;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nw;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 6
    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z0;->m(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lh;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "version"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 27
    .line 28
    iget-object v2, v2, Lm5/a;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "onhide"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nw;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/mj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->C:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized j0()Lcom/google/android/gms/internal/ads/dd0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->L:Lcom/google/android/gms/internal/ads/dd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->x:Lcom/google/android/gms/internal/ads/kb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lm5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_0
    move-object p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    :try_start_1
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 20
    .line 21
    invoke-static {p2}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->pa:Lcom/google/android/gms/internal/ads/dh;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 27
    .line 28
    new-instance v1, Ld8/a;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 48
    .line 49
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 50
    .line 51
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Could not call loadUrl. "

    .line 57
    .line 58
    invoke-static {v0, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_4
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 66
    .line 67
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Lcom/google/android/gms/internal/ads/ck0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->G:Lcom/google/android/gms/internal/ads/ck0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ll2/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized n0(Lk5/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/f50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->o0:Li/t;

    .line 13
    .line 14
    iput-boolean v1, v0, Li/t;->d:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Li/t;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Li/t;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->w0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->onResume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->w0:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->a0:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rw;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->b0:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->b0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    throw v1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->F()Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nw;->P(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->o0:Li/t;

    .line 10
    .line 11
    iput-boolean v1, v0, Li/t;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Li/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Li/t;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v0, Li/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/nw;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-boolean v1, v0, Li/t;->c:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->b0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->b0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    throw v1

    .line 111
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nw;->P(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/hh;->da:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object p5, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object p5, p5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lh5/j;->A:Lh5/j;

    .line 54
    .line 55
    iget-object p3, p3, Lh5/j;->c:Ll5/e0;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, Ll5/e0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 68
    .line 69
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p5, " / "

    .line 76
    .line 77
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lm5/g;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p3, Lh5/j;->A:Lh5/j;

    .line 101
    .line 102
    iget-object p3, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->Q()Lk5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lk5/b;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lk5/b;->I:Z

    .line 19
    .line 20
    iget-object v0, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->g0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw;->R:Z

    .line 26
    .line 27
    if-nez v1, :cond_1c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_a

    .line 47
    .line 48
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->w3:Lcom/google/android/gms/internal/ads/dh;

    .line 49
    .line 50
    sget-object v1, Li5/r;->d:Li5/r;

    .line 51
    .line 52
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->s()Lcom/google/android/gms/internal/ads/pw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    :goto_0
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float v1, p2

    .line 102
    mul-float/2addr v1, v0

    .line 103
    int-to-float v3, p1

    .line 104
    div-float/2addr v3, v0

    .line 105
    float-to-int v3, v3

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    int-to-float p2, v3

    .line 111
    mul-float/2addr p2, v0

    .line 112
    float-to-int p2, p2

    .line 113
    move v2, p1

    .line 114
    move p1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move p2, v2

    .line 117
    :cond_7
    float-to-int v1, v1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    int-to-float p1, v1

    .line 123
    div-float/2addr p1, v0

    .line 124
    float-to-int v3, p1

    .line 125
    move p1, p2

    .line 126
    move p2, v1

    .line 127
    move v2, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_1
    move p1, p2

    .line 130
    move p2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v2, p1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_a
    const/4 v5, 0x2

    .line 148
    if-ne v3, v5, :cond_d

    .line 149
    .line 150
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B3:Lcom/google/android/gms/internal/ads/dh;

    .line 151
    .line 152
    sget-object v1, Li5/r;->d:Li5/r;

    .line 153
    .line 154
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rk;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "/contentHeight"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->D:Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 192
    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, Lcom/google/android/gms/internal/ads/nw;->g0:I

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    if-eq v1, v2, :cond_c

    .line 201
    .line 202
    int-to-float p2, v1

    .line 203
    mul-float/2addr p2, v0

    .line 204
    float-to-int p2, p2

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_d
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->D:Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    .line 225
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const v5, 0x7fffffff

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v7, -0x80000000

    .line 254
    .line 255
    if-eq v1, v7, :cond_10

    .line 256
    .line 257
    if-ne v1, v6, :cond_f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move v1, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_4
    move v1, p1

    .line 263
    :goto_5
    if-eq v3, v7, :cond_11

    .line 264
    .line 265
    if-ne v3, v6, :cond_12

    .line 266
    .line 267
    :cond_11
    move v5, p2

    .line 268
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 269
    .line 270
    iget v6, v3, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    if-gt v6, v1, :cond_13

    .line 274
    .line 275
    iget v3, v3, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 276
    .line 277
    if-le v3, v5, :cond_14

    .line 278
    .line 279
    :cond_13
    move v3, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_14
    move v3, v2

    .line 282
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->N4:Lcom/google/android/gms/internal/ads/dh;

    .line 283
    .line 284
    sget-object v8, Li5/r;->d:Li5/r;

    .line 285
    .line 286
    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 287
    .line 288
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_16

    .line 299
    .line 300
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 301
    .line 302
    iget v8, v6, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 303
    .line 304
    int-to-float v8, v8

    .line 305
    iget v9, p0, Lcom/google/android/gms/internal/ads/nw;->E:F

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    div-float/2addr v8, v9

    .line 309
    div-float/2addr v1, v9

    .line 310
    cmpl-float v1, v8, v1

    .line 311
    .line 312
    if-gtz v1, :cond_15

    .line 313
    .line 314
    iget v1, v6, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    div-float/2addr v1, v9

    .line 318
    int-to-float v5, v5

    .line 319
    div-float/2addr v5, v9

    .line 320
    cmpl-float v1, v1, v5

    .line 321
    .line 322
    if-gtz v1, :cond_15

    .line 323
    .line 324
    move v1, v7

    .line 325
    goto :goto_7

    .line 326
    :cond_15
    move v1, v2

    .line 327
    :goto_7
    and-int/2addr v3, v1

    .line 328
    :cond_16
    const/16 v1, 0x8

    .line 329
    .line 330
    if-eqz v3, :cond_19

    .line 331
    .line 332
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 333
    .line 334
    iget v5, v3, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 335
    .line 336
    int-to-float v5, v5

    .line 337
    iget v6, p0, Lcom/google/android/gms/internal/ads/nw;->E:F

    .line 338
    .line 339
    iget v3, v3, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 340
    .line 341
    int-to-float v3, v3

    .line 342
    int-to-float p1, p1

    .line 343
    int-to-float p2, p2

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    div-float/2addr v5, v6

    .line 350
    float-to-int v0, v5

    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, "x"

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    div-float/2addr v3, v6

    .line 360
    float-to-int v0, v3

    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " dp, but only has "

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    div-float/2addr p1, v6

    .line 370
    float-to-int p1, p1

    .line 371
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, "x"

    .line 375
    .line 376
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    div-float/2addr p2, v6

    .line 380
    float-to-int p1, p2

    .line 381
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, " dp."

    .line 385
    .line 386
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eq p1, v1, :cond_17

    .line 401
    .line 402
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 406
    .line 407
    .line 408
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw;->H:Z

    .line 409
    .line 410
    if-nez p1, :cond_18

    .line 411
    .line 412
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->v0:Lcom/google/android/gms/internal/ads/te;

    .line 413
    .line 414
    sget-object p2, Lcom/google/android/gms/internal/ads/ue;->l0:Lcom/google/android/gms/internal/ads/ue;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/te;->a(Lcom/google/android/gms/internal/ads/ue;)V

    .line 417
    .line 418
    .line 419
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/nw;->H:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 420
    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :cond_18
    monitor-exit p0

    .line 424
    return-void

    .line 425
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eq p1, v1, :cond_1a

    .line 430
    .line 431
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw;->I:Z

    .line 435
    .line 436
    if-nez p1, :cond_1b

    .line 437
    .line 438
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->v0:Lcom/google/android/gms/internal/ads/te;

    .line 439
    .line 440
    sget-object p2, Lcom/google/android/gms/internal/ads/ue;->m0:Lcom/google/android/gms/internal/ads/ue;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/te;->a(Lcom/google/android/gms/internal/ads/ue;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/nw;->I:Z

    .line 446
    .line 447
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 448
    .line 449
    iget p2, p1, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 450
    .line 451
    iget p1, p1, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 452
    .line 453
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 454
    .line 455
    .line 456
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 459
    .line 460
    .line 461
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 464
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Cb:Lcom/google/android/gms/internal/ads/dh;

    .line 12
    .line 13
    sget-object v1, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lh3/a;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lb2/c;->a:I

    .line 43
    .line 44
    sget-object v0, Lc2/n;->d:Lc2/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc2/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lc2/o;->a:Lc2/p;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lc2/p;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Could not pause webview."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Fb:Lcom/google/android/gms/internal/ads/dh;

    .line 78
    .line 79
    sget-object v2, Li5/r;->d:Li5/r;

    .line 80
    .line 81
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 96
    .line 97
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 98
    .line 99
    const-string v2, "AdWebViewImpl.onPause"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Cb:Lcom/google/android/gms/internal/ads/dh;

    .line 12
    .line 13
    sget-object v1, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lh3/a;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lb2/c;->a:I

    .line 43
    .line 44
    sget-object v0, Lc2/n;->d:Lc2/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc2/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lc2/o;->a:Lc2/p;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lc2/p;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Could not resume webview."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Fb:Lcom/google/android/gms/internal/ads/dh;

    .line 78
    .line 79
    sget-object v2, Li5/r;->d:Li5/r;

    .line 80
    .line 81
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 96
    .line 97
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 98
    .line 99
    const-string v2, "AdWebViewImpl.onResume"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rw;->O:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->c0:Lcom/google/android/gms/internal/ads/cj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cj;->y(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_3

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->x:Lcom/google/android/gms/internal/ads/kb;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ib;->f(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->z:Lcom/google/android/gms/internal/ads/uh;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uh;->a:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uh;->a:Landroid/view/MotionEvent;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uh;->b:Landroid/view/MotionEvent;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uh;->b:Landroid/view/MotionEvent;

    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Li5/p;->f:Li5/p;

    .line 2
    .line 3
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nw;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->t0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->t0:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->t0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->O()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/nw;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized q0(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nw;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final r0(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 4
    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/rw;->v(ZLcom/google/android/gms/internal/ads/kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    :cond_0
    move p3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move-object p3, v4

    .line 31
    :goto_1
    move v6, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->B:Lk5/f;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw;->P:Lk5/a;

    .line 40
    .line 41
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 51
    .line 52
    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->Z:Lcom/google/android/gms/internal/ads/zc0;

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    move v7, p1

    .line 64
    move-object v9, v6

    .line 65
    move v6, p2

    .line 66
    move-object v2, p3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v10, v7

    .line 69
    move-object v2, p3

    .line 70
    move-object v9, v6

    .line 71
    move v7, p1

    .line 72
    move v6, p2

    .line 73
    :goto_4
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li5/a;Lk5/f;Lk5/a;Lcom/google/android/gms/internal/ads/kw;ZILm5/a;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/zc0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/pw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->W:Lcom/google/android/gms/internal/ads/pw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->K:Lk5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk5/b;->X3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->G:Lcom/google/android/gms/internal/ads/ck0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final t0(Lk5/c;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw;->J(Lk5/c;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->T:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 10
    .line 11
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->T:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_4
    const-string v0, "(function(){})()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nw;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->D(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->D(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->T:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/nw;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 74
    .line 75
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 81
    throw p1

    .line 82
    :cond_3
    const-string v0, "javascript:"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 103
    .line 104
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 110
    throw p1

    .line 111
    :catchall_4
    move-exception p1

    .line 112
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 113
    throw p1

    .line 114
    :catchall_5
    move-exception p1

    .line 115
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 116
    throw p1
.end method

.method public final declared-synchronized u0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic v(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(ZILjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/rw;->v(ZLcom/google/android/gms/internal/ads/kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    :cond_0
    move v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v2

    .line 26
    move v5, v4

    .line 27
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 35
    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    :goto_2
    move v9, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/ew;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rw;->B:Lk5/f;

    .line 44
    .line 45
    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/kw;Lk5/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rw;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 50
    .line 51
    move v10, v4

    .line 52
    move-object v4, v6

    .line 53
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rw;->F:Lcom/google/android/gms/internal/ads/tk;

    .line 54
    .line 55
    move-object v11, v7

    .line 56
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rw;->P:Lk5/a;

    .line 57
    .line 58
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 59
    .line 60
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    move-object v9, v11

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 67
    .line 68
    :goto_4
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 73
    .line 74
    :cond_5
    if-eqz v10, :cond_6

    .line 75
    .line 76
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/rw;->Z:Lcom/google/android/gms/internal/ads/zc0;

    .line 77
    .line 78
    move-object v14, v10

    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    move/from16 v15, p5

    .line 82
    .line 83
    move-object v12, v13

    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    :goto_5
    move-object v13, v9

    .line 87
    move/from16 v9, p1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object v14, v11

    .line 91
    move/from16 v10, p2

    .line 92
    .line 93
    move/from16 v15, p5

    .line 94
    .line 95
    move-object v12, v13

    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li5/a;Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/tk;Lk5/a;Lcom/google/android/gms/internal/ads/kw;ZILjava/lang/String;Lm5/a;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/zc0;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rw;->K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->Q()Lk5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk5/b;->H:Lk5/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lk5/e;->x:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->w:Lcom/google/android/gms/internal/ads/vw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vw;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->o0:Li/t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p1, Li/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized x0(Lcom/google/android/gms/internal/ads/t;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->N:Lcom/google/android/gms/internal/ads/t;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized y0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/ak0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method
