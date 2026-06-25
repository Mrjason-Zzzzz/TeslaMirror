.class public final Lcom/google/android/gms/internal/ads/rw;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/n40;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Li5/a;

.field public B:Lk5/f;

.field public C:Lcom/google/android/gms/internal/ads/tw;

.field public D:Lcom/google/android/gms/internal/ads/uw;

.field public E:Lcom/google/android/gms/internal/ads/sk;

.field public F:Lcom/google/android/gms/internal/ads/tk;

.field public G:Lcom/google/android/gms/internal/ads/n40;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lk5/a;

.field public Q:Lcom/google/android/gms/internal/ads/jp;

.field public R:Lh5/a;

.field public S:Lcom/google/android/gms/internal/ads/gp;

.field public T:Lcom/google/android/gms/internal/ads/ls;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public final Y:Ljava/util/HashSet;

.field public final Z:Lcom/google/android/gms/internal/ads/zc0;

.field public a0:Lcom/google/android/gms/internal/ads/dw;

.field public final w:Lcom/google/android/gms/internal/ads/kw;

.field public final x:Lcom/google/android/gms/internal/ads/te;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/te;ZLcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/rw;->J:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->K:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->L:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->x:Lcom/google/android/gms/internal/ads/te;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rw;->M:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rw;->Q:Lcom/google/android/gms/internal/ads/jp;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->a5:Lcom/google/android/gms/internal/ads/dh;

    .line 41
    .line 42
    sget-object p3, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->Y:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rw;->Z:Lcom/google/android/gms/internal/ads/zc0;

    .line 68
    .line 69
    return-void
.end method

.method public static p()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B0:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final v(ZLcom/google/android/gms/internal/ads/kw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nw;->H0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/rw;->W:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->V:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 24
    .line 25
    sget-object v2, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->i0:Lcom/google/android/gms/internal/ads/lh;

    .line 52
    .line 53
    const-string v3, "awfllc"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z0;->m(Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lh;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rw;->V:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rw;->I:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/rw;->J:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rw;->K:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rw;->L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/tw;->r(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nw;->k0:Lcom/google/android/gms/internal/ads/f50;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw;->j0:Lcom/google/android/gms/internal/ads/lh;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh;->d()Lcom/google/android/gms/internal/ads/lh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nw;->j0:Lcom/google/android/gms/internal/ads/lh;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v1, "native:view_load"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n40;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/js;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/pl;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 37
    .line 38
    const-wide/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/nf0;

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/google/android/gms/internal/ads/ev0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v3, v7, v5}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->a0:Lcom/google/android/gms/internal/ads/dw;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->B:Lk5/f;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->D:Lcom/google/android/gms/internal/ads/uw;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->E:Lcom/google/android/gms/internal/ads/sk;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->F:Lcom/google/android/gms/internal/ads/tk;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rw;->H:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rw;->M:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rw;->N:Z

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->P:Lk5/a;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->R:Lh5/a;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->Q:Lcom/google/android/gms/internal/ads/jp;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gp;->v(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v1
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Z4:Lcom/google/android/gms/internal/ads/dh;

    .line 40
    .line 41
    sget-object v2, Li5/r;->d:Li5/r;

    .line 42
    .line 43
    iget-object v5, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->Y:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->b5:Lcom/google/android/gms/internal/ads/dh;

    .line 68
    .line 69
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 97
    .line 98
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lc2/h;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v1, p1, v2}, Lc2/h;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ll5/e0;->k:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/sv0;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    move-object v2, p0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v7, v3, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    move-object v2, p0

    .line 140
    move-object v5, p1

    .line 141
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 142
    .line 143
    iget-object p1, p1, Lh5/j;->c:Ll5/e0;

    .line 144
    .line 145
    invoke-static {v5}, Ll5/e0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v4, p1, v3}, Lcom/google/android/gms/internal/ads/rw;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "No GMSG handler found for GMSG: "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->f6:Lcom/google/android/gms/internal/ads/dh;

    .line 167
    .line 168
    sget-object v0, Li5/r;->d:Li5/r;

    .line 169
    .line 170
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 185
    .line 186
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt;->c()Lcom/google/android/gms/internal/ads/ih;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v0, 0x2

    .line 202
    if-ge p1, v0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 p1, 0x1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 212
    .line 213
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    .line 216
    .line 217
    const/16 v3, 0x13

    .line 218
    .line 219
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->Q:Lcom/google/android/gms/internal/ads/jp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp;->v(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gp;->I:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 8
    .line 9
    sget-object v3, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rw;->u(Landroid/view/View;Lcom/google/android/gms/internal/ads/ls;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->a0:Lcom/google/android/gms/internal/ads/dw;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dw;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ls;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->a0:Lcom/google/android/gms/internal/ads/dw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li5/a;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J(Lk5/c;ZZ)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/rw;->v(ZLcom/google/android/gms/internal/ads/kw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 38
    .line 39
    :goto_2
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->B:Lk5/f;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rw;->P:Lk5/a;

    .line 47
    .line 48
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v7, v1

    .line 56
    move-object v1, p1

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_5
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk5/c;Li5/a;Lk5/f;Lk5/a;Lm5/a;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/n40;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gp;->I:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->P:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 21
    .line 22
    iget-object v0, v0, Lh5/j;->b:Lu8/d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    invoke-static {v0, p1, v1}, Lu8/d;->n(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lk5/c;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lk5/c;->x:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/js;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/js;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/x70;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/tc0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/gms/internal/ads/wk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/wk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 7

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/fl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->R:Lh5/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/vy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rw;->N:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final m(Li5/a;Lcom/google/android/gms/internal/ads/sk;Lk5/f;Lcom/google/android/gms/internal/ads/tk;Lk5/a;ZLcom/google/android/gms/internal/ads/bl;Lh5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    if-nez p8, :cond_0

    new-instance v7, Lh5/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/s40;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->I0:Lcom/google/android/gms/internal/ads/dh;

    .line 4
    sget-object v8, Li5/r;->d:Li5/r;

    iget-object v9, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/rk;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lcom/google/android/gms/internal/ads/rk;-><init>(Ljava/lang/Object;I)V

    const-string v9, "/adMetadata"

    .line 7
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/rk;

    const/4 v9, 0x1

    invoke-direct {v5, v2, v9}, Lcom/google/android/gms/internal/ads/rk;-><init>(Ljava/lang/Object;I)V

    const-string v9, "/appEvent"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->j:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/refresh"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->k:Lcom/google/android/gms/internal/ads/uk;

    .line 10
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/canOpenApp"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/uk;

    .line 11
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/canOpenURLs"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 12
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/canOpenIntents"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->c:Lcom/google/android/gms/internal/ads/uk;

    .line 13
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/close"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->d:Lcom/google/android/gms/internal/ads/uk;

    .line 14
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/customClose"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->e:Lcom/google/android/gms/internal/ads/uk;

    .line 15
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/instrument"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->n:Lcom/google/android/gms/internal/ads/uk;

    .line 16
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/delayPageLoaded"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->p:Lcom/google/android/gms/internal/ads/uk;

    .line 17
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/delayPageClosed"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->q:Lcom/google/android/gms/internal/ads/uk;

    .line 18
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/getLocationInfo"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->r:Lcom/google/android/gms/internal/ads/uk;

    .line 19
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v5, "/log"

    sget-object v9, Lcom/google/android/gms/internal/ads/yk;->g:Lcom/google/android/gms/internal/ads/uk;

    .line 20
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/cl;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v5, v7, v9, v4}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/s40;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw;->Q:Lcom/google/android/gms/internal/ads/jp;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/fl;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    move-object/from16 v9, p19

    move-object/from16 p8, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/vy;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/uk;

    const/16 v6, 0x1b

    .line 24
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/uk;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v4, "/touch"

    sget-object v6, Lcom/google/android/gms/internal/ads/yk;->i:Lcom/google/android/gms/internal/ads/uk;

    .line 27
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v4, "/video"

    sget-object v6, Lcom/google/android/gms/internal/ads/yk;->l:Lcom/google/android/gms/internal/ads/yu;

    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lcom/google/android/gms/internal/ads/yk;->m:Lcom/google/android/gms/internal/ads/uk;

    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v8, v12, v9, v10, v7}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/tc0;)V

    .line 30
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/wk;

    const/4 v8, 0x5

    invoke-direct {v6, v10, v8, v7}, Lcom/google/android/gms/internal/ads/wk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/wk;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8, v9}, Lcom/google/android/gms/internal/ads/wk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/yk;->f:Lcom/google/android/gms/internal/ads/uk;

    .line 34
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 35
    :goto_1
    sget-object v4, Lh5/j;->A:Lh5/j;

    iget-object v4, v4, Lh5/j;->w:Lcom/google/android/gms/internal/ads/ts;

    .line 36
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v6, :cond_5

    .line 39
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ak0;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/wk;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v4}, Lcom/google/android/gms/internal/ads/wk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/rk;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rk;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_7
    if-eqz v11, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->a8:Lcom/google/android/gms/internal/ads/dh;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->t8:Lcom/google/android/gms/internal/ads/dh;

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const-string v3, "/shareSheet"

    .line 48
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->y8:Lcom/google/android/gms/internal/ads/dh;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    .line 51
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->C8:Lcom/google/android/gms/internal/ads/dh;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    const-string v3, "/inspectorStorage"

    .line 54
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Ca:Lcom/google/android/gms/internal/ads/dh;

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->u:Lcom/google/android/gms/internal/ads/uk;

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->v:Lcom/google/android/gms/internal/ads/uk;

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->w:Lcom/google/android/gms/internal/ads/uk;

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->x:Lcom/google/android/gms/internal/ads/uk;

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->y:Lcom/google/android/gms/internal/ads/uk;

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->T2:Lcom/google/android/gms/internal/ads/dh;

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->A:Lcom/google/android/gms/internal/ads/uk;

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->z:Lcom/google/android/gms/internal/ads/uk;

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Ta:Lcom/google/android/gms/internal/ads/dh;

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    if-eqz v2, :cond_e

    .line 69
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ak0;->r0:Z

    if-eqz v2, :cond_e

    const-string v2, "/writeToLocalStorage"

    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->B:Lcom/google/android/gms/internal/ads/uk;

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    const-string v2, "/clearLocalStorageKeys"

    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->C:Lcom/google/android/gms/internal/ads/uk;

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    :cond_e
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->B:Lk5/f;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->E:Lcom/google/android/gms/internal/ads/sk;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->F:Lcom/google/android/gms/internal/ads/tk;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rw;->P:Lk5/a;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/rw;->R:Lh5/a;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rw;->H:Z

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rw;->D(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 15
    .line 16
    invoke-static {p2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw;->q()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rw;->U:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->D:Lcom/google/android/gms/internal/ads/uw;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uw;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->D:Lcom/google/android/gms/internal/ads/uw;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->A()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->Q()Lk5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Ua:Lcom/google/android/gms/internal/ads/dh;

    .line 56
    .line 57
    sget-object v0, Li5/r;->d:Li5/r;

    .line 58
    .line 59
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->Q()Lk5/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rw;->I:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/rw;->J:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw;->K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rw;->L:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->D0:Lcom/google/android/gms/internal/ads/dh;

    .line 26
    .line 27
    sget-object v4, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/mw;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nw;->v0:Lcom/google/android/gms/internal/ads/te;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/te;->b(Lcom/google/android/gms/internal/ads/se;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/ads/ue;->n0:Lcom/google/android/gms/internal/ads/ue;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/te;->a(Lcom/google/android/gms/internal/ads/ue;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v2
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x108

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v2, p1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-gt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x2710

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 80
    .line 81
    iget-object v5, v5, Lh5/j;->c:Ll5/e0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 90
    .line 91
    iget-object v7, v7, Lm5/a;->w:Ljava/lang/String;

    .line 92
    .line 93
    const v8, 0xea60

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v4, v8}, Ll5/e0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lm5/f;

    .line 100
    .line 101
    invoke-direct {v5}, Lm5/f;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v5, v4, v6}, Lm5/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v5, v4, v7}, Lm5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x12c

    .line 116
    .line 117
    if-lt v7, v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x190

    .line 120
    .line 121
    if-ge v7, v5, :cond_5

    .line 122
    .line 123
    const-string v3, "Location"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v5, "tel:"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 142
    .line 143
    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const-string p1, "Protocol is null"

    .line 153
    .line 154
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/rw;->p()Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_2
    const-string v6, "http"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    const-string v6, "https"

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p2, "Unsupported scheme: "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/ads/rw;->p()Landroid/webkit/WebResourceResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "Redirecting to "

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p2, "Missing Location header in redirect"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    const-string v1, ";"

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    aget-object p2, p2, p1

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object v6, p2

    .line 266
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :cond_7
    :goto_3
    move-object v7, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    array-length v0, p2

    .line 283
    if-ne v0, v3, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v0, v3

    .line 287
    :goto_4
    array-length v1, p2

    .line 288
    if-ge v0, v1, :cond_7

    .line 289
    .line 290
    aget-object v1, p2, v0

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "charset"

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    aget-object v1, p2, v0

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "="

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    array-length v5, v1

    .line 317
    if-le v5, v3, :cond_a

    .line 318
    .line 319
    aget-object p2, v1, v3

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v10, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 409
    .line 410
    iget-object p1, p1, Lh5/j;->e:Ll5/f0;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move-object v6, v5

    .line 433
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 438
    .line 439
    const-string p2, "Invalid protocol."

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 446
    .line 447
    .line 448
    new-instance p1, Ljava/io/IOException;

    .line 449
    .line 450
    const-string p2, "Too many redirects (20)"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Ll5/a0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/zk;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 85
    .line 86
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zk;->g(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/cw;

    if-nez v2, :cond_1

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/js;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    new-instance v2, Ljava/io/File;

    .line 6
    sget v4, Lcom/google/android/gms/internal/ads/bp0;->a:I

    .line 7
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mraid.js"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/rw;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p2

    .line 13
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/rw;->H:Z

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/rw;->M:Z

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    new-instance v4, Lcom/google/android/gms/internal/ads/e;

    const/16 v5, 0x12

    invoke-direct {v4, p2, v5}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->N()Lcom/google/android/gms/internal/ads/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->H:Lcom/google/android/gms/internal/ads/dh;

    .line 18
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->B0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->G:Lcom/google/android/gms/internal/ads/dh;

    .line 23
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->F:Lcom/google/android/gms/internal/ads/dh;

    .line 27
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 28
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    :goto_1
    sget-object v2, Lh5/j;->A:Lh5/j;

    iget-object v3, v2, Lh5/j;->c:Ll5/e0;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->l()Lm5/a;

    move-result-object p1

    iget-object p1, p1, Lm5/a;->w:Ljava/lang/String;

    .line 32
    const-string v4, "UTF-8"

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "User-Agent"

    .line 33
    iget-object v2, v2, Lh5/j;->c:Ll5/e0;

    .line 34
    invoke-virtual {v2, v3, p1}, Ll5/e0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v2, "max-stale=3600"

    .line 35
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll5/s;

    .line 36
    invoke-direct {p1, v3}, Ll5/s;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v1, p2, v5, v0}, Ll5/s;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/q;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/iu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 40
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 42
    invoke-static {p2, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/rw;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->D(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rw;->H:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "https"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Li5/a;->H()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->T:Lcom/google/android/gms/internal/ads/ls;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/js;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/js;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->A:Li5/a;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n40;->x()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    :try_start_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw;->x:Lcom/google/android/gms/internal/ads/kb;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw;->y:Lcom/google/android/gms/internal/ads/lk0;

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->Za:Lcom/google/android/gms/internal/ads/dh;

    .line 125
    .line 126
    sget-object v5, Li5/r;->d:Li5/r;

    .line 127
    .line 128
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kb;->c(Landroid/net/Uri;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw;->g()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/lk0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kb;->c(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw;->g()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/kb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "Unable to append parameter to URL: "

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->R:Lh5/a;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lh5/a;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->R:Lh5/a;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lh5/a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    :goto_1
    new-instance v3, Lk5/c;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const-string v4, "android.intent.action.VIEW"

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-direct/range {v3 .. v11}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/h;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/rw;->J(Lk5/c;ZZ)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return v2

    .line 238
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "AdWebView unable to handle URL: "

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v2
.end method

.method public final u(Landroid/view/View;Lcom/google/android/gms/internal/ads/ls;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/js;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ks;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/js;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 109
    .line 110
    invoke-static {v2}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/js;->j:Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev0;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ks;->y:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/js;->j:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/ev;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lcom/google/android/gms/internal/ads/rw;Landroid/view/View;Lcom/google/android/gms/internal/ads/ls;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->G:Lcom/google/android/gms/internal/ads/n40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n40;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 6
    .line 7
    const-string v2, "X-Afma-Gcache-IsDownloaded"

    .line 8
    .line 9
    const-string v3, "X-Afma-Gcache-IsGcacheHit"

    .line 10
    .line 11
    const-string v4, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 12
    .line 13
    const-string v5, "range"

    .line 14
    .line 15
    const-string v7, "ms"

    .line 16
    .line 17
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 18
    .line 19
    const-string v9, "Cache connection took "

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 27
    .line 28
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/nw;->F:Lcom/google/android/gms/internal/ads/ak0;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/ak0;->w0:Ljava/util/HashMap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_14

    .line 37
    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/rw;->X:Z

    .line 46
    .line 47
    invoke-static {v6, v11, v12, v10}, Lcom/google/android/gms/internal/ads/d1;->H(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/rw;->q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/me;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/me;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    new-instance v13, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v14, "Access-Control-Allow-Origin"

    .line 82
    .line 83
    const-string v15, "*"

    .line 84
    .line 85
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    new-instance v15, Lcom/google/android/gms/internal/ads/jq0;

    .line 105
    .line 106
    const/16 v12, 0x2d

    .line 107
    .line 108
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/jq0;-><init>(C)V

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/z90;->j(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/z90;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/z90;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v14, 0x2

    .line 128
    if-ne v12, v14, :cond_3

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x1

    .line 142
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v15

    .line 153
    if-lez v14, :cond_2

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    int-to-long v12, v14

    .line 158
    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/me;->D:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v18, v13

    .line 162
    .line 163
    :goto_1
    sub-int/2addr v5, v14

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v18, v13

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    const/4 v5, -0x1

    .line 169
    :goto_2
    sget-object v12, Lcom/google/android/gms/internal/ads/hh;->Q3:Lcom/google/android/gms/internal/ads/dh;

    .line 170
    .line 171
    sget-object v13, Li5/r;->d:Li5/r;

    .line 172
    .line 173
    iget-object v14, v13, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 174
    .line 175
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nw;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v12, :cond_4

    .line 194
    .line 195
    const-string v12, ""

    .line 196
    .line 197
    :cond_4
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/me;->E:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nw;->c()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    iput v12, v10, Lcom/google/android/gms/internal/ads/me;->F:I

    .line 206
    .line 207
    iget-boolean v12, v10, Lcom/google/android/gms/internal/ads/me;->C:Z

    .line 208
    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    sget-object v12, Lcom/google/android/gms/internal/ads/hh;->S3:Lcom/google/android/gms/internal/ads/dh;

    .line 212
    .line 213
    iget-object v13, v13, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object v12, Lcom/google/android/gms/internal/ads/hh;->R3:Lcom/google/android/gms/internal/ads/dh;

    .line 223
    .line 224
    iget-object v13, v13, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 225
    .line 226
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/Long;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sget-object v14, Lh5/j;->A:Lh5/j;

    .line 237
    .line 238
    iget-object v15, v14, Lh5/j;->j:Li6/a;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/k;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)Lcom/google/android/gms/internal/ads/oe;

    .line 252
    .line 253
    .line 254
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 258
    .line 259
    invoke-virtual {v15, v12, v13, v10}, Lcom/google/android/gms/internal/ads/iu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lcom/google/android/gms/internal/ads/re;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    :try_start_2
    iget-boolean v12, v10, Lcom/google/android/gms/internal/ads/re;->b:Z

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    move-object/from16 v13, v18

    .line 272
    .line 273
    :try_start_3
    invoke-virtual {v13, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/re;->c:Z

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/re;->e:Z

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/re;->d:J

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/qe;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    if-eq v5, v2, :cond_6

    .line 307
    .line 308
    int-to-long v2, v5

    .line 309
    :try_start_4
    sget v4, Lcom/google/android/gms/internal/ads/mt0;->a:I

    .line 310
    .line 311
    new-instance v4, Lcom/google/android/gms/internal/ads/f9;

    .line 312
    .line 313
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/f9;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    .line 316
    move-object v8, v4

    .line 317
    goto :goto_5

    .line 318
    :goto_4
    const/4 v15, 0x1

    .line 319
    goto :goto_8

    .line 320
    :catch_2
    move-object v10, v0

    .line 321
    const/4 v2, 0x1

    .line 322
    const/4 v15, 0x1

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :catch_3
    move-object v10, v0

    .line 326
    const/4 v2, 0x1

    .line 327
    const/4 v15, 0x1

    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_6
    move-object v8, v0

    .line 331
    :goto_5
    :try_start_5
    iget-object v0, v14, Lh5/j;->j:Li6/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    sub-long v3, v2, v20

    .line 341
    .line 342
    sget-object v10, Ll5/e0;->l:Ll5/b0;

    .line 343
    .line 344
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ZJI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 370
    .line 371
    .line 372
    :cond_7
    move-object/from16 v19, v8

    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_4

    .line 378
    :catch_4
    :goto_6
    const/4 v15, 0x1

    .line 379
    goto :goto_9

    .line 380
    :catch_5
    :goto_7
    const/4 v15, 0x1

    .line 381
    goto :goto_a

    .line 382
    :catch_6
    move-object/from16 v13, v18

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catch_7
    move-object/from16 v13, v18

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_8
    move-object v6, v0

    .line 389
    move v2, v15

    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :goto_9
    move v2, v15

    .line 393
    move-object/from16 v10, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_a
    move v2, v15

    .line 397
    move-object/from16 v10, v16

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_b

    .line 402
    :catch_8
    move-object/from16 v13, v18

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    goto :goto_c

    .line 406
    :catch_9
    move-object/from16 v13, v18

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    goto :goto_10

    .line 410
    :goto_b
    move-object v6, v0

    .line 411
    const/4 v2, 0x0

    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :goto_c
    move-object/from16 v10, v16

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_d
    :try_start_6
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/oe;->cancel(Z)Z

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    .line 426
    .line 427
    :try_start_7
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 428
    .line 429
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    sub-long v3, v0, v20

    .line 439
    .line 440
    sget-object v8, Ll5/e0;->l:Ll5/b0;

    .line 441
    .line 442
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ZJI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_e
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v10

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :goto_f
    move-object v6, v0

    .line 476
    goto :goto_12

    .line 477
    :goto_10
    move-object/from16 v10, v16

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_11
    :try_start_8
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/oe;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 481
    .line 482
    .line 483
    :try_start_9
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 484
    .line 485
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    sub-long v3, v0, v20

    .line 495
    .line 496
    sget-object v8, Ll5/e0;->l:Ll5/b0;

    .line 497
    .line 498
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ZJI)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_e

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    goto :goto_f

    .line 527
    :goto_12
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 528
    .line 529
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    sub-long v3, v0, v20

    .line 539
    .line 540
    sget-object v8, Ll5/e0;->l:Ll5/b0;

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    .line 543
    .line 544
    const/4 v5, 0x2

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ZJI)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v6

    .line 572
    :cond_8
    move-object/from16 v13, v18

    .line 573
    .line 574
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 575
    .line 576
    iget-object v1, v1, Lh5/j;->i:Lcom/google/android/gms/internal/ads/s10;

    .line 577
    .line 578
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/s10;->c(Lcom/google/android/gms/internal/ads/me;)Lcom/google/android/gms/internal/ads/ke;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_9

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_9

    .line 589
    .line 590
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 591
    :try_start_a
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/ke;->x:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 592
    .line 593
    :try_start_b
    monitor-exit v1

    .line 594
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->p()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->o()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    .line 624
    :try_start_c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ke;->z:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 625
    .line 626
    :try_start_d
    monitor-exit v1

    .line 627
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/4 v2, -0x1

    .line 639
    if-eq v5, v2, :cond_7

    .line 640
    .line 641
    int-to-long v0, v5

    .line 642
    sget v2, Lcom/google/android/gms/internal/ads/mt0;->a:I

    .line 643
    .line 644
    new-instance v2, Lcom/google/android/gms/internal/ads/f9;

    .line 645
    .line 646
    invoke-direct {v2, v8, v0, v1}, Lcom/google/android/gms/internal/ads/f9;-><init>(Ljava/io/InputStream;J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_0

    .line 647
    .line 648
    .line 649
    move-object/from16 v19, v2

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :catchall_3
    move-exception v0

    .line 653
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 654
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_0

    .line 655
    :catchall_4
    move-exception v0

    .line 656
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 657
    :try_start_11
    throw v0

    .line 658
    :cond_9
    move-object/from16 v19, v16

    .line 659
    .line 660
    :goto_13
    if-eqz v19, :cond_b

    .line 661
    .line 662
    move-object/from16 v18, v13

    .line 663
    .line 664
    new-instance v13, Landroid/webkit/WebResourceResponse;

    .line 665
    .line 666
    const-string v14, ""

    .line 667
    .line 668
    const-string v15, ""

    .line 669
    .line 670
    const-string v17, "OK"

    .line 671
    .line 672
    const/16 v16, 0xc8

    .line 673
    .line 674
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 675
    .line 676
    .line 677
    return-object v13

    .line 678
    :cond_a
    const/16 v16, 0x0

    .line 679
    .line 680
    :cond_b
    invoke-static {}, Lm5/f;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    sget-object v0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/rw;->q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 701
    .line 702
    .line 703
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_0

    .line 704
    return-object v0

    .line 705
    :cond_c
    return-object v16

    .line 706
    :goto_14
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 707
    .line 708
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 709
    .line 710
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 711
    .line 712
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/google/android/gms/internal/ads/rw;->p()Landroid/webkit/WebResourceResponse;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0
.end method
