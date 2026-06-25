.class public final synthetic Ls5/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su0;
.implements Ltf/g;
.implements Lh0/u;
.implements Ld0/d;
.implements Lw6/f;
.implements Lw6/e;
.implements Lw6/c;
.implements Ls4/b;


# static fields
.field public static y:Ls5/r;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls5/r;->w:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lu7/e;

    invoke-direct {v1, p0}, Lu7/e;-><init>(Ls5/r;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lt6/u1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/r;->w:I

    iput-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ls5/r;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lt6/u1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ls5/r;->w:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 10
    :goto_0
    iput-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/y1;Lt6/j1;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ls5/r;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/r;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lqf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lqf/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Lqf/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lqf/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lqf/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lqf/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Lqf/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ld8/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls5/f;

    .line 5
    .line 6
    iget-object v2, v1, Ls5/f;->y:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v7, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "BANNER"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Ls5/f;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li5/t2;Li5/q2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ld8/b;

    .line 29
    .line 30
    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/j1;

    .line 11
    .line 12
    iget-object v1, v0, Lt6/j1;->A:Lt6/z0;

    .line 13
    .line 14
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lt6/j1;->G:Li6/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lt6/z0;->H(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lt6/j1;->A:Lt6/z0;

    .line 33
    .line 34
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lt6/z0;->H:Lt6/x0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lt6/x0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 58
    .line 59
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Ls5/r;->j(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/j1;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 6
    .line 7
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/s0;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public e(Landroid/view/View;Lh0/t1;)Lh0/t1;
    .locals 5

    .line 1
    iget-object p1, p2, Lh0/t1;->a:Lh0/q1;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lh0/t1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lh0/t1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lh0/t1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lh0/q1;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lv/e;

    .line 73
    .line 74
    iget-object v3, v3, Lv/e;->a:Lv/b;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lh0/q1;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/o3;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/j1;

    .line 14
    .line 15
    iget-object v1, v0, Lt6/j1;->A:Lt6/z0;

    .line 16
    .line 17
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lt6/z0;->H(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lt6/z0;->H:Lt6/x0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lt6/x0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt6/j1;->q()Lt6/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lt6/m0;->C()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lt6/z0;->L:Lt6/y0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lt6/y0;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lt6/z0;->H:Lt6/x0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt6/x0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ls5/r;->j(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public h(Lt6/u1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lt6/h;->x:Lt6/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lt6/h;->B:Lt6/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lt6/h;->A:Lt6/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lt6/h;->C:Lt6/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lt6/h;->D:Lt6/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Lqf/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt6/j1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lt6/j1;->A:Lt6/z0;

    .line 21
    .line 22
    invoke-static {v6}, Lt6/j1;->j(Lec/z;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Lt6/z0;->L:Lt6/y0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lt6/y0;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lt6/j1;->G:Li6/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lt6/j1;->B:Lt6/s0;

    .line 40
    .line 41
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lt6/j1;->I:Lt6/m2;

    .line 64
    .line 65
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lt6/m2;->I(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lt6/j1;->j(Lec/z;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lt6/z0;->M:Lt6/y0;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Lt6/y0;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lt6/z0;->H:Lt6/x0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lt6/x0;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lt6/m2;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lt6/z0;->R:Lj3/f;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj3/f;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lt6/m2;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lt6/u1;Lt6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/q;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ls5/r;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lt6/u1;->values()[Lt6/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Ls5/r;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lt6/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lt6/h;->x:Lt6/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lt6/h;->w:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lqf/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method
